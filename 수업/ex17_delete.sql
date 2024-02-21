-- ex17_delete.sql

/*

    delete
    - DML
    - 원하는 행을 삭제하는 명령어 
    
    - delete [from] 테이블명 [where 절]
    
    + 컬럼을 지우고 싶을 때는 UPDATE를 사용해 컬럼을 NULL로 만들어주기


*/

commit;
rollback;

select * from tblInsa;

delete from tblInsa where num = 1001;

delete from tblInsa where buseo = '총무부';

delete from tblInsa;