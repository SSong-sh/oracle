-- ex18_groupby.sql


/*
    [WITH <Sub Query>]
    SELECT column_list
    FROM table_name
    [WHERE search_condition]
    [GROUP BY group_by_expression]
    [HAVING search_condition] - group by랑 무조건 같이 쓰기
    [ORDER BY order_expression [ASC|DESC]]
    
    
    SELECT 컬럼리스트  4. 컬럼 지정 (보고 싶은 컬럼만 가져오기) > Projection
    FROM 테이블        1. 테이블 지정
    WHERE 검색조건     2. 조건 지정 (보고 싶은 행만 가져오기) > Selection
    GROUP BY 그룹기준  3. 그룹을 나눈다. 
    ORDER BY 정렬기준; 5. 정렬해서 

    group by절
    - 특정 기준으로 레코드를 그룹으로 나눈다.(수단) > 각각의 그룹을 대상으로 집계 함수를 실행한다.(목적)
    
    
*/

--tblInsa. 부서별 평균 급여?

select * from tblInsa;

select round(avg(basicpay)) from tblInsa; --155만원. 전체 60명

select distinct(buseo) from tblInsa; --7개

select round(avg(basicpay)) from tblInsa where buseo = '기획부'; --185 
select round(avg(basicpay)) from tblInsa where buseo = '총무부'; --171
select round(avg(basicpay)) from tblInsa where buseo = '개발부'; --138
select round(avg(basicpay)) from tblInsa where buseo = '영업부'; --160
select round(avg(basicpay)) from tblInsa where buseo = '홍보부'; --145
select round(avg(basicpay)) from tblInsa where buseo = '인사부'; --153
select round(avg(basicpay)) from tblInsa where buseo = '자재부'; --141

--각 부서별 평균 급여
select 
    buseo,
    round(avg(basicpay)) as "부서별 평균 급여",
    count(*) as "부서별 인원수",
    sum(basicpay) as "부서별 총지급액",
    max(basicpay) as "부서별 최고급여",
    min(basicpay) as "부서별 최저급여"
from tblInsa
    group by buseo;

-- 남자수? 여자수?
select * from tblComedian;

-- 컬럼값으로 보여줌
select 
    count(decode(gender, 'm', 1)) as 남자수,
    count(decode(gender, 'f', 2)) as 여자수
from tblComedian;  

-- 행으로 보여줌
select 
    gender,
    count(*)
from tblComedian
    group by gender;
    

select 
    jikwi,
    count(*)
from tblInsa
    group by jikwi;
    
select 
    city,
    count(*)
from tblInsa
    group by city;


-- 집계함수랑 일반 컬럼 함께쓸 수 없음 (단, 그룹으로 지은 컬럼은 쓸 수 있음)
select 
    count(*), name --오류
from tblInsa
    group by buseo;

select 
    count(*), buseo
from tblInsa
    group by buseo
        order by count(*) desc;
        
select 
    count(*) as cnt, buseo
from tblInsa
    group by buseo
        order by cnt desc;
    
-- 다중그룹
select 
    count(*), buseo,jikwi
from tblInsa
    group by buseo,jikwi
        order by buseo,jikwi;


select 
    count(*), jikwi,buseo
from tblInsa
    group by jikwi,buseo
        order by jikwi,buseo;
        
        
        
-- 급여별 그룹
-- 100만원 이하
-- 100만원 ~ 200만원
-- 200만원

select 
    --basicpay -- 일반 컬럼
    (floor((basicpay / 1000000)) +1) * 100 || '만원 이하' as money , 
    count(*)
from tblInsa
    group by floor((basicpay / 1000000));
    

--tblInsa 남자? 여자?
select
    substr(ssn,8,1),
    count(*)
from tblInsa
    group by substr(ssn,8,1);
    
select
    case
        when completedate is not null then 1
        else 2        
    end as state,
    count(*)
from tblTodo
    group by case
        when completedate is not null then 1
        else 2        
    end;


--tblInsa. 과장+부장 몇명? 사원 + 대리 몇명?

select 
    case
        when jikwi in ('과장', '부장') then 1
        else 2
    end as 직위, 
    count(*)
from tblInsa
    group by case
        when jikwi in ('과장', '부장') then 1
        else 2
    end;
   
-- 선생님 답안 
select 
    case 
        when jikwi in ('과장', '부장') then 1
        when jikwi in ('대리', '사원') then 2
    end,
    count(*)
from tblInsa
    group by case 
        when jikwi in ('과장', '부장') then 1
        when jikwi in ('대리', '사원') then 2
    end;



/*

    SELECT 컬럼리스트  5. 컬럼 지정 (보고 싶은 컬럼만 가져오기) > Projection
    FROM 테이블        1. 테이블 지정
    WHERE 검색조건     2. 조건 지정 (보고 싶은 행만 가져오기) > Selection > 레코드에 대한 조건
    GROUP BY 그룹기준  3. (레코드끼리) 그룹을 나눈다. 
    HAVING 조건        4. 그룹에 대한 조건(그룹에 대한 where절)
    ORDER BY 정렬기준; 6. 정렬해서 
    
    
    having 절
    - 그룹에 대한 조건
    - having을 만족하는 그룹만 결과셋에 남는다. 

*/

select 
    count(*)
from tblInsa
    where basicpay >= 1500000;
 
-- 전직원 중 급여가 150만원 이상 사람들을 부서별로 그룹지어 인원수를 가져오시오   
select                          --4. 각 그룹별 > 집계함수
    buseo, 
    count(*),
    round(avg(basicpay))
    from tblInsa                --1. 60명의 데이터를 가져온다.
    where basicpay >= 1500000   --2. 60명을 대상으로 조건을 검사한다.
        group by buseo;         --3. 2번을 통과한 사람들을 대상으로 그룹을 짓는다. (7개의 부서가 아닐 수 도 있음)

-- 전직원을 부서별로 그룹 짓고, 그 그룹별 평균 급여가 150만원 이상인 그룹의 인원수
select 
    buseo,                              --4. 각 그룹별 > 집계함수
    count(*),
    round(avg(basicpay))
from tblInsa                            --1. 60명의 데이터를 가져온다.
    group by buseo                      --2. 60명을 대상으로 그룹을 짓는다. (7개의 그룹이 만들어짐)
        having avg(basicpay) >=1500000; --3. 그 그룹을 대상으로 조건을 검사한다.
        
        
        
-- 부서내(group by) 과장/부장(where)의 인원수가 3명 이상(having)인 부서? 
select
    buseo, count(*)
from tblInsa
    where jikwi in ('과장','부장')
        group by buseo
            having count(*) >= 3;
            


/*
--group by 전용 함수

    rollup()
    - group by의 집계 결과를 좀 더 자세하게 반환
    - 그룹별 중간 통계
    


*/

select 
    buseo,
    count(*),
    sum(basicpay),
    round(avg(basicpay)),
    max(basicpay),
    min(basicpay)
from tblInsa
    group by rollup(buseo); -- 결과에 대한 합을 보여줌
    
    
    
select 
    buseo,
    jikwi,
    count(*),
    sum(basicpay),
    round(avg(basicpay)),
    max(basicpay),
    min(basicpay)
from tblInsa
    group by rollup(buseo, jikwi); -- 1차 그룹에 대한 통계값
        



select 
    buseo,
    jikwi,
    city,
    count(*),
    sum(basicpay),
    round(avg(basicpay)),
    max(basicpay),
    min(basicpay)
from tblInsa
    group by rollup(buseo, jikwi, city); -- 1차, 2차 그룹에 대한 통계값
        


/*
--group by 전용 함수

    cube()
    - group by의 집계 결과를 좀 더 자세하게 반환
    - 그룹별 중간 통계
*/


select 
    buseo,
    count(*),
    sum(basicpay),
    round(avg(basicpay)),
    max(basicpay),
    min(basicpay)
from tblInsa
    group by cube(buseo); -- 결과에 대한 합을 보여줌
    
    
    
select 
    buseo,
    jikwi,
    count(*),
    sum(basicpay),
    round(avg(basicpay)),
    max(basicpay),
    min(basicpay)
from tblInsa
    group by cube(buseo, jikwi); --모든 기준으로 통계값을 보여줌
        



select 
    buseo,
    jikwi,
    city,
    count(*),
    sum(basicpay),
    round(avg(basicpay)),
    max(basicpay),
    min(basicpay)
from tblInsa
    group by cube(buseo, jikwi, city); 