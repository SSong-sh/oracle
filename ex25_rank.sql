-- ex25_rank.sql


/*
    
    순위 함수
    - rownum을 기반으로 만들어진 함수
    
    1. rank() over(order by 컬럼명 [asc|desc])
        - 동일값 = 동일순서
        - 누적 o
    
    2. dense_rank() over(order by 컬럼명 [asc|desc])
        - 동일값 = 동일순서
        - 누적 x
    
    3. row_number() over(order by 컬럼명 [asc|desc])
        - rownum 동일
    
    

*/

-- tblInsa. 급여순으로 가져오시오. + 순위 표시
-- 동일한 값이어도 모든 레코드에 번호 할당
select a.*, rownum from
    (select name, buseo, basicpay from tblInsa order by basicpay desc) a;

-- 동일한 값이면 같은 레코드 번호 할당/ 다음 번호 14
select 
    name, buseo, basicpay,
    rank() over(order by basicpay desc) as rnum
from tblInsa;

-- 동일한 값 뒤에 12
select 
    name, buseo, basicpay,
    dense_rank() over(order by basicpay desc) as rnum
from tblInsa;

--rownum으로 만든 것과 동일한 번호를 할당 
select 
    name, buseo, basicpay,
    row_number() over(order by basicpay desc) as rnum
from tblInsa;


-- 급여 5위?

-- 안됨 
select 
    name, buseo, basicpay,
    row_number() over(order by basicpay desc) as rnum
from tblInsa
    where row_number() over(order by basicpay desc)) = 5;

--이상헌	개발부	2350000	8
select * from
    (select 
        name, buseo, basicpay,
        row_number() over(order by basicpay desc) as rnum
    from tblInsa)
        where rnum = 8;


--이상헌	개발부	2350000	8
--최석규	홍보부	2350000	8
select * from
    (select 
        name, buseo, basicpay,
        rank() over(order by basicpay desc) as rnum
    from tblInsa)
        where rnum = 8;

-- 순위 함수 (+ order by)
--------------------------------------------------------------------------------
-- 순위 함수 (+ order by + parition by) > 그룹별 순위

select 
    name, buseo, basicpay,
    rank() over(partition by buseo order by basicpay desc) as rnum
from tblInsa;

select 
    name, buseo, basicpay,
    rank() over(partition by buseo, city order by basicpay desc) as rnum
from tblInsa;

--전체 월급 1등
select * from
    (select 
        name, buseo, basicpay,
        rank() over(order by basicpay desc) as rnum
    from tblInsa)
        where rnum = 1;

-- 부서별 월급 1등 
select * from
    (select 
        name, buseo, basicpay,
        rank() over(partition by buseo order by basicpay desc) as rnum
    from tblInsa)
        where rnum = 1;





