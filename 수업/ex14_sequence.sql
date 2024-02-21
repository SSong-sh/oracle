-- ex14_sequence.sql

/*

    시퀀스, sequence
    - 데이터베이스 객체 중 하나(테이블, 제약사항, 시퀀스)
    - 오라클 전용 객체 (다름 DBMS 제품에는 없음 - 유사한 기능을 하는 것들이 있음)
    - 일련 번호를 생성하는 객체(******)
    - 주로 식별자를 만드는데 사용한다. > PK 값으로 사용한다.
    
    시퀀스 객체를 생성하기
    - create sequence 시퀀스명;
    
    시퀀스 객체 삭제하기
    - drop sequence 시퀀스명;
    
    시퀀스 객체 사용하기
    - 시퀀스명.nextVal > 함수 > 호출 시 일련 번호 반환 (처음엔 1, 다음부터 2,3,4,5 ...) => 거의 대부분 이걸 사용 
    - 시퀀스명.currVal 

*/

-- DB Object > 헝가리언 표기법
--tblXXX
--sepXXX

create sequence seqNum;

select seqNum.nextVal from dual;

create sequence seqMemo; -- 시퀀스는 독립적이기 때문에 아까 시퀀스와 상관없이 1부터 시작

insert into tblMemo (seq, name, memo, regdate) values (seqMemo.nextVal, '홍길동', '메모', sysdate);

select * from tblMemo;
delete from tblMemo;

drop sequence seqMemo;

-- 쇼핑몰 > 상품 번호 > ABC001 >ABC101

select 'ABC' || seqNum.nextVal from dual; --ABC11

select 'ABC' || lpad(seqNum.nextVal,3,'0') from dual; --ABC011


-- 몇번까지 사용했는지 반환 (숫자 증가x)
-- developer을 닫고 다시 들어가면 
-- ORA-08002: 시퀀스 SEQNUM.CURRVAL은 이 세션에서는 정의 되어 있지 않습니다
-- > 로그인 이후로부터 최소 한번이상 nextVal를 날리고 나서 사용할 수 있음
select seqNum.currVal from dual; -- 21



/*

    시퀀스 객체 생성하기 + 옵션
    
    create sequence 시퀀스명 
                    increment by n -- 증감치 (1이 기본값)
                    start with n   -- 시작값
                    maxvalue n     -- 최댓값
                    minvalue n     -- 최솟값
                    cycle          -- 순환 유무 (min,max가 있어야함 + cache10)
                    cache n;       -- 임시 저장 (동기화 텀) -오라클의 성능을 위해서 

*/

drop sequence seqTest;

create sequence seqTest
                increment by 1 -- -1부터 시작
                --start with 10 -- 10,11,12...
                --maxvalue 10
                --minvalue 1 -- 1~10까지
                --cycle --1~10까지 반복
                cache 2 -- (기본값 20)
                ;
select seqTest.nextVal from dual; 




