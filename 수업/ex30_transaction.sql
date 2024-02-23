/*

    트랜잭션, Transcation
    - 데이터를 조작하는 업무의 물리적(시간적) 단위 //시간의 범위
    - 1개 이상의 명령어를 묶어 놓은 단위
    - **** 트랜잭션을 어떻게 처리할 것인가?
    
    트랜잭션 명령여(DCL > TCL)
    1. commit
    2. rollback
    3. savepoint

*/

create table tblTrans
as
select name, buseo, jikwi from tblInsa where city = '서울';

select * from tblTrans;

-- 우리가 하는 행동(SQL) > 시간 순으로 기억(***********)

-- 로그인 직후(접속) > 트랜잭션이 시작됨// 트랜잭션은 눈에 안보임 > 동영상 녹화 중이라고 생각하기
-- 트랜잭션 > 모든 명령어(X) > insert, update, delete 명령어만 트랜잭션에 포함된다. //이때만 녹화한다는 느낌?
-- insert, update, delete 작업 > 오라클(HDD) 적용 (X), 임시 메모리 적용(O)

select * from tblTrans; -- 트랜잭션과 무관하다.

delete from tblTrans where name = '박문수'; -- 현재 트랜잭션에 포함

select * from tblTrans; -- 맨 처음에는 진짜 DB에서 가져오지만 insert, update, delete를 실행하는 순간 임시 공간에서 가져온다. cmd에서 찾아보면 아직 '박문수'가 존재한다.

-- 박문수 되살리기
rollback; -- delete만 없었던 일이 됨

select * from tblTrans;

delete from tblTrans where name = '박문수';

rollback; -- rollback을 작동하면 위에서 작동한 모든 명령어를 없애고 새로운 트랜잭션을 시작한다. 트랜잭션은 한 시점에서 한 개만 존재할 수 있다.

select * from tblTrans;

delete from tblTrans where name = '박문수';

commit; -- commit을 안 하면 실제 DB에 영향을 주지 않는다.

select * from tblTrans;

insert into tblTrans values('호호호', '기획부', '사원');
update tblTrans set jikwi = '상무' where name = '홍길동';

select *  from tblTrans;

commit;

/*

    트랜잭션이 언제 시작해서 ~ 언제 끝나는지?
    
    새로운 트랜잭션이 시작하는 시점
    1. 클라이언트가 접속한 직후
    2. commit 실행 직후
    3. rollback 실행 직후
    
    현재 트랜잭션이 종료되는 시점
    1. commit > DB에 반영 O
    2. rollback > DB에 반영 X
    3. 클라이언트 접속 종료
        a. 정상 종료
            - 현재 트랜잭션에 반영이 안 된 명령어가 남아 있으면 > 질문?
        b. 비정상 종료
            - 트랜잭션을 처리할만한 시간적인 여유가 없는 경우
            - rollback
    4. DDL 실행(*** 주의!!)
        - create, alter, drop > 실행 > 즉시 commit 실행
        - DDL 성격 > 구조 변경 > 데이터 영향 미침 > 사전에 미리 저장(commit)

*/

delete from tblTrans where name = '홍길동';
select * from tblTrans; -- commit하지 않고 닫으면 commit 또는 rollback을 할지 물어본다.

-- 새접속
select * from tblTrans;

delete from tblTrans where name = '홍길동';

select * from tblTrans;

commit; -- 기억이 안 나면 확인해보고 commit 실행

update tblTrans set jikwi = '사장' where name = '홍길동';

select * from tblTrans;

-- 시퀀스 객체 생성
create sequence seqTrans;

select * from tblTrans;

rollback;

select * from tblTrans; --create에서 commit이 자동으로 발생하기 때문에 rollback을 해도 적용이 안 됨

-- savepoint

select * from tblTrans;

insert into tblTrans values ('후후후', '기획부', '사원');

savepoint a;

delete from tblTrans where name = '홍길동';

savepoint b;

update tblTrans set buseo = '개발부' where name = '후후후';

select * from tblTrans;

rollback to b; //savepoint로 돌아가기

select * from tblTrans;

rollback to a;

select * from tblTrans;

rollback;

-- SQL 작성 + 트랜잭션 활용
-- 프로그램 작성 + 트랜잭션 활용
































































