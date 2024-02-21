-- ex13_ddl.sql


/*

    1. 초반 DML(ex01~ex12)
    2. DDL > 테이블(구조)
    3. 후반 DML
    4. 데이터 모델링 
    5. PL/SQL
    
    
    1. DDL
    - Data Definition Language
    - 데이터 정의어
    - 테이블, 뷰, 사용자, 인덱스 등의 데이터베이스 오브젝트
        생성/수정/삭제하는 명령어
    a. CREATE : 생성
    b. ALTER : 수정
    c. DROP : 삭제 
    
    
    테이블 생성하기 > 스키마 정의하기 > 컬럼 정의하기 > 컬럼의 이름, 자료형, 제약사항 정의
    
    create table 테이블명
    (
        컬럼정의,
        컬럼명 자료형(길이) null 제약사항
    );
    
    
    제약 사항, Constraint 
    - 해당 컬럼에 들어갈 데이터(값)에 대한 조건
        1. 조건을 만족하면 > 대입
        2. 조건을 만족 못하면 > 에러 발생
    - 데이터 무결성을 보장하기 위한 도구 (***)
    
    1. NOT NULL
        - 해당 컬림이 반드시 값을 가져야 한다.
        - 해당 컬럼에 값이 없으면 에러 발생
        - 필수값
    
    2. PRIMARY KEY, PK
        - 기본키
        - 테이블의 행을 구분하기 위한 제약 사항
        - 모든 테이블은 반드시 1개의 기본키를 존재해야한다.(********)
        - UNIQUE + NOT NULL
    
    3. FOREIGN KEY
    
    4. UNIQUE
        - 유일하다. > 레코드간의 중복값을 가질 수 없다.
        - null을 가질 수 있다. > 식별자가 될 수 없다.
        ex) 초등학교 교실 
            - 학생(번호(PK), 이름(NN), 직책(UQ))
                1. 홍길동, 반장
                2. 아무개, null
                3. 하하하, 부반장
        - PK = UQ + NN
                
    
    5. CHECK
        - 사용자 정의형 
        - where절 조건 > 컬럼의 제약 사항으로 적용
    
    6. DEFAULT
        - 기본값 설정
        - insert/update 작업시 > 컬럼에 값을 안 넣으면 null 대신에 미리 설정한 값을 대입
    
    
*/


-- 메모 테이블 
create table tblMemo(
    -- 컬럼명 자료형(길이) null 제약사항
    seq number(3) null,             --메모번호
    name varchar2(30) null,         --작성자
    memo varchar2(1000) null,       --메모
    regdate date null               --작성날짜
    
);

select * from tblMemo;

delete from tblMemo;

insert into tblMemo(seq,name,memo,regdate)
            values (1, '홍길동','메모입니다','2024-02-15'); --시간이없음

insert into tblMemo(seq,name,memo,regdate)
            values (1, '홍길동','메모입니다',to_date('2024-02-15 16:29:15', 'yyyy-mm-dd hh24:mi:ss')); --불편
            
insert into tblMemo(seq,name,memo,regdate)
            values (1, '홍길동','메모입니다',sysdate);            

insert into tblMemo(seq,name,memo,regdate)
            values (2, '아무개','테스트입니다.',sysdate);   
            
insert into tblMemo(seq,name,memo,regdate)
            values (3, '아무개','테스트입니다.',null);               
            
insert into tblMemo(seq,name,memo,regdate)
            values (4, '아무개',null,null);               
            
insert into tblMemo(seq,name,memo,regdate)
            values (5, null,null,null);  
            
insert into tblMemo(seq,name,memo,regdate)
            values (null, null,null,null);  
            

drop table tblMemo;

create table tblMemo(
    -- 컬럼명 자료형(길이) null 제약사항
    seq number(3) not null,             --메모번호(NN)
    name varchar2(30) null,             --작성자
    memo varchar2(1000) not null,       --메모(NN)
    regdate date null                   --작성날짜
    
);


           
insert into tblMemo(seq,name,memo,regdate)
            values (1, '홍길동','메모입니다',sysdate);

--ORA-01400: NULL을 ("HR"."TBLMEMO"."MEMO") 안에 삽입할 수 없습니다
insert into tblMemo(seq,name,memo,regdate)
            values (1, '홍길동',null,sysdate);  
            
insert into tblMemo(seq,name,memo,regdate)
            values (3, '홍길동','',sysdate); --빈문자열('') = null로 취급  

select * from tblMemo;        



drop table tblMemo;

create table tblMemo(
    -- primary key 제약사항
    seq number(3) primary key,             --메모번호(PK)
    name varchar2(30) null,             --작성자
    memo varchar2(1000) not null,       --메모(NN)
    regdate date null                   --작성날짜
    
);

insert into tblMemo(seq,name,memo,regdate)
            values (1, '홍길동','메모입니다',sysdate);

insert into tblMemo(seq,name,memo,regdate)
            values (1, '홍길동','메모입니다',sysdate); --ORA-00001: 무결성 제약 조건(HR.SYS_C008440)에 위배됩니다
            
insert into tblMemo(seq,name,memo,regdate)
            values (null, '홍길동','메모입니다',sysdate); --ORA-01400: NULL을 ("HR"."TBLMEMO"."SEQ") 안에 삽입할 수 없습니다
            
insert into tblMemo(seq,name,memo,regdate)
            values (2, '홍길동','메모입니다',sysdate);

select * from tblMemo where seq = 2; --특정메모를 가져오고 싶으면 pk 활용 / PK > 검색조건으로 사용




drop table tblMemo;

create table tblMemo(
    -- unique 제약사항
    seq number(3) primary key,             --메모번호(PK)
    name varchar2(30) unique,              --작성자
    memo varchar2(1000) not null,          --메모(NN)
    regdate date null                      --작성날짜
    
);

insert into tblMemo(seq,name,memo,regdate)
            values (1, '홍길동','메모입니다',sysdate);
            
insert into tblMemo(seq,name,memo,regdate)
            values (2, '홍길동','메모입니다',sysdate); --ORA-00001: 무결성 제약 조건(HR.SYS_C008443)에 위배됩니다 /unique는 중복되면 안됨

insert into tblMemo(seq,name,memo,regdate)
            values (2,null,'메모입니다',sysdate);  --익명으로 글쓰기 가능        
            
            
select * from tblMemo;








drop table tblMemo;

create table tblMemo(
    -- check 제약사항
    seq number(3) primary key,             --메모번호(PK)
    name varchar2(30) null,                --작성자
    memo varchar2(1000) not null,          --메모(NN)
    regdate date null,                      --작성날짜
    
    -- 중요도(1(중요), 2(보통), 3(안중요))
    priority number(1) check (priority between 1 and 3),
    
    --카테고리(할일, 공부, 약속, 가족,개인)
    category varchar2(10) check(category in ('할일' , '공부', '약속' ,'가족', '개인'))
    
);



insert into tblMemo(seq,name,memo,regdate,priority,category)
            values (1, '홍길동','메모입니다',sysdate,2,'공부');
            
insert into tblMemo(seq,name,memo,regdate,priority,category)
            values (2, '홍길동','메모입니다',sysdate,5,'공부'); --ORA-02290: 체크 제약조건(HR.SYS_C008445)이 위배되었습니다    

insert into tblMemo(seq,name,memo,regdate,priority,category)
            values (3, '홍길동','메모입니다',sysdate,1,'여행'); --ORA-02290: 체크 제약조건(HR.SYS_C008446)이 위배되었습니다
            
select * from tblMemo;





drop table tblMemo;

create table tblMemo(
    -- default 제약사항
    seq number(3) primary key,                      --메모번호(PK)
    name varchar2(30) default '익명',               --작성자
    memo varchar2(1000),                            --메모(NN)
    regdate date default sysdate                    --작성날짜   
);

insert into tblMemo(seq,name,memo,regdate)
            values (1,'홍길동','메모입니다',sysdate);
            
            
insert into tblMemo(seq,name,memo,regdate)
            values (2,null,'메모입니다',sysdate);

insert into tblMemo(seq,name,memo,regdate)
            values (3,'','메모입니다',sysdate);

insert into tblMemo(seq,memo,regdate)        --default 값을 넣고 싶으면 컬럼을 빼주면 됨
            values (4,'메모입니다',sysdate); 
            
insert into tblMemo(seq,name,memo,regdate)
            values (5,default,'메모입니다',sysdate); --default 상수 사용 !  

insert into tblMemo(seq,name,memo,regdate)
            values (6,default,'메모입니다',default);
           
select * from tblMemo;



/*
    
    제약 사항을 만드는 방법 (1 -> 3번으로 갈수록 장기적인 측면에서 사용)
    
    1. 컬럼 수준에서 만드는 방법
        - 이전에 수업했던 방식
        - 컬럼을 선언할 때 제약 사항도 같이 선언하는 방법
        
    
    2. 테이블 수준에서 만드는 방법
        - 컬럼 선언과 제약 사항은 선언을 분리시켜 선언하는 방법
        - 코드 관리
    
    3. 외부에서 만드는 방법
        - 테이블 수정 명령어 사용 > alter table
    
*/



-- 1. 컬럼 수준에서 만드는 방법
drop table tblMemo;

create table tblMemo (
    seq number constraint tblmemo_seq_pk primary key , --제약사항 이름 : 모두 소문자 / 테이블명_컬럼명_pk
    name varchar2(30),
    memo varchar2(1000),
    regdate date
);


insert into tblMemo (seq, name, memo, regdate) values (1, '홍길동', '메모', sysdate);

--ORA-00001: 무결성 제약 조건(HR.TBLMEMO_SEQ_PK)에 위배됩니다 / 어디서 에러가 났는 지 정확하게 알 수 있기 때문에 이름을 붙이는 것이 좋음 (특히 팀플)
insert into tblMemo (seq, name, memo, regdate) values (1, '홍길동', '메모', sysdate);



select * from tblMemo;



-- 2. 테이블 수준에서 만드는 방법

create table tblMemo (
    seq number, 
    name varchar2(30),
    memo varchar2(1000),
    regdate date,
    
    constraint tblmemo_seq_pk primary key(seq),
    constraint tblmemo_name_uq unique(name),
    constraint tblmemo_memo_ck check(length(memo) >=10)
);

-- ORA-02290: 체크 제약조건(HR.TBLMEMO_MEMO_CK)이 위배되었습니다
insert into tblMemo (seq, name, memo, regdate) values (1, '홍길동', '메모', sysdate);












            