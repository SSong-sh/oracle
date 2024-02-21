-- ex24_pseudo.sql

/*

    의사 컬럼, Pseudo column
    - 실제 컬림이 아닌데 컬럼처럼 행동하는 객체
    
    rownum
    - 행번호
    - 시퀀스 객체 상관 x
    - 테이블의 행번호를 가져오는 역할
    - 오라클 전용

*/

select 
    name, buseo, --컬럼(속성) > 객체(레코드)의 특성에 따라 다른 값을 가진다.
    100, -- 상수 > 모든 객체(레코드)가 동일한 값을 가진다.
    substr(name,2), -- 함수 > I/O > 객체(레코드)의 특성에 따라 다른 값을 가진다.
    rownum -- 의사컬럼 
from tblInsa;


-- 게시판 > 페이지 > 페이징
-- 1페이지 > where rownum between 1 and 20
-- 2페이지 > where rownum between 21 and 40
-- 3페이지 > where rownum between 41 and 60

select name, buseo, rownum from tblInsa where rownum =1;
select name, buseo, rownum from tblInsa where rownum <= 5;

select name, buseo, rownum from tblInsa where rownum = 5; -- 안됨

select name, buseo, rownum from tblInsa where rownum > 5 and rownum <=10; -- 안됨

-- *** 1. rownum은 from절이 호출될때 계산되어진다.
-- *** 2. where절에 의해 결과셋의 변화가 발생할 때 다시 계산되어진다.

select name, buseo, rownum  -- 2. 소비 > 1에서 생성된 rownum을 가져온다. (여기서x)
from tblInsa;               -- 1. from절이 실행되는 순간 모든 레코드에 rownum 할당


select name, buseo, rownum     -- 3. 소비
from tblInsa                   -- 1. 할당
where rownum = 1;              -- 2. 조건

-- 1번이 아니면 다 안나옴
-- 3이니 물어보고 아니면 1번이 사라지고 다시 2번이 1번으로 다시 인덱싱됨 ... 무한반복
select name, buseo, rownum     -- 3. 소비
from tblInsa                   -- 1. 할당
where rownum = 3;              -- 2. 조건


-- 서브쿼리 + rownum

-- 급여가 5~10등까지 가져오시오.
select name, basicpay, rnum1, rnum2, rownum as rnum3 from
(select name, basicpay, rnum1, rownum as rnum2 from
    (select name, basicpay, rownum as rnum1
    from tblInsa --여기서 rownum이 생성되기 때문에 정렬할때도 변하지 않음 
    order by basicpay desc))
    where rnum2 between 5 and 10; --서브쿼리로 인해 rnum2가 고정됨
    
--1. 가장 안쪽 쿼리 > 정렬
--2. 1을 서브쿼리로 묶는다.
-- (1을 항상 포함해야함)
select a.*, rownum 
    from(select name, basicpay from tblInsa order by basicpay desc) a
        where rownum <=5;

--1. 가장 안쪽 쿼리 > 정렬
--2. 1을 서브쿼리로 묶는다. + rownum > 별칭
--3. 2를 서브쿼리로 묶는다. + rnum 조건
select * from (select a.*, rownum as rnum
    from(select name, basicpay from tblInsa order by basicpay desc) a)
        where rnum = 5;
    


-- * 와일드 카드와 함께 쓰고 싶으면 테이블명을 적어줘야함
select tblInsa.* , name from tblInsa;


-- tblInsa. 급여순 정렬 + 10명씩 
select * from 
    (select a.*, rownum as rnum 
        from (select * from tblInsa order by basicpay desc) a)
            where rnum between 1 and 10;

select * from 
    (select a.*, rownum as rnum 
        from (select * from tblInsa order by basicpay desc) a)
            where rnum between 11 and 20;
            
-- 뷰 만들기
create or replace view vwBasicpay
as
select * from 
    (select a.*, rownum as rnum 
        from (select * from tblInsa order by basicpay desc) a);

select * from vwBasicpay where rnum between 1 and 10;
select * from vwBasicpay where rnum between 11 and 20;

