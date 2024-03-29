-- ex16_update.sql


/*

    update 문
    - DML
    - 원하는 행의 원하는 컬럼값을 수정하는 명령어
    
    - update 테이블명 set 컬럼명=값 [, 컬럼명=값] x N [where 절]

*/

-- 트랜잭션 처리
commit;
rollback;

select * from tblCountry;

-- 대한미국: 서울 > 세종 
update tblCountry set capital = '세종'; --where절을 사용하지 않을 경우 모든 데이터가 바뀌는 상황 => 큰일!!!!!
update tblCountry set capital = '세종' where name = '대한민국'; --스키마를 확인해봐야 함!(ex primary key)

update tblCountry set 
            capital = '제주',
            population = 5000,
            continent = 'EU'
                where name = '대한민국';

-- AS > 인구수 10% 증가
update tblCountry set
            population = population * 1.1
                where continent = 'AS';

select * from tblCountry;
