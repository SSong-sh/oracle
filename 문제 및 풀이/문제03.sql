-- ### 집계함수 ###################################

-- ### count() ###################################

-- 1. tblCountry. 아시아(AS)와 유럽(EU)에 속한 나라는 총 몇개국??
select * from tblCountry;

select 
    count(case
    when continent = 'AS' then 1
    end) as 아시아개수,
    count(case 
    when continent = 'EU' then 1
    end) as 유럽개수
from tblCountry;
        

-- 2. tblCountry. 인구수가 7000 ~ 20000 사이인 나라는 몇개국??

select 
    count(case
    when population between 7000 and 200000 then 1
    end) as 국가개수
from tblCountry;
    

-- 3. employees. 'IT_PROG' 중에서 급여가 5000불이 넘는 직원은 몇명? > job_id
select * from employees;

select
    count(case
    when job_id = 'IT_PROG' and salary > 5000 then 1
    end) as 직원수
from employees;


-- 4. tblInsa. 010을 안쓰는 사람은 몇명?(연락처가 없는 사람은 제외) > tel
select * from tblInsa;
select tel from tblInsa; --60
select count(tel) from tblInsa; -- 57

select
    count(tel) --15
from tblInsa 
    where substr(tel,1,3) like '010%';

select 
     count(case 
     when substr(tel,1,3) = 010 then 1 
     end) as 사람수
from tblInsal;


select 
    count(case
    when substr(tel,1,3) not in (010) then 1
    end) as 일단
from tblInsa; -- 42
     
    

-- 5. tblInsa. 서울, 경기, 인천에 거주하는 직원수? > city
      
 select 
    count(case
    when city in ('서울', '경기','인천') then 1
    end) as 직원수
from tblInsa;

-- 6. tblInsa. 여름태생(7~9월) + 여자 직원 총 몇명?
select * from tblInsa;

select 
    count(case
    when substr(ssn,3,2) between 07 and 09 and substr(ssn,8,1) = 1 then 1
    end) as 여름태생여자직원수
from tblInsa; 

-- 7. tblInsa. 개발부 + 직위별 인원수? -> 부장 ?명, 과장 ?명, 대리 ?명, 사원 ?명

select 
    count(case
    when jikwi = '부장' then 1
    end) as 부장인원수,
    count(case
    when jikwi = '과장' then 1
    end) as 과장인원수,
    count(case
    when jikwi = '대리' then 1
    end) as 대리인원수,
        count(case
    when jikwi = '사원' then 1
    end) as 사원인원수
from tblInsa
    where buseo ='개발부';


-- ### sum() ###################################


--1. tblCountry. 유럽과 아프리카에 속한 나라의 인구 수 합? 
select * from tblCountry;

select
  sum(population) as "유럽+아프리카 인구수"
from tblCountry
    where continent in ('EU','AF');


--2. employees. 매니저(108)이 관리하고 있는 직원들의 급여 총합?
select * from employees;

select
    sum(salary) as "108관리직원 급여 총합"
from employees
    where manager_id = 108;


--3. employees. 직업(ST_CLERK, SH_CLERK)을 가지는 직원들의 급여 합?

select 
    sum(salary) as "CLERK 급여 합"
from employees
    where job_id in ('ST_CLERK', 'SH_CLERK');


--4. tblInsa. 서울에 있는 직원들의 급여 합(급여 + 수당)?
select * from tblInsa;

select 
    sum(basicpay+sudang) as "급여+수당"
from tblInsa
    where city ='서울';


--5. tblInsa. 장급(부장+과장)들의 급여 합?

select 
    sum(basicpay+sudang) as "급여+수당"
from tblInsa
    where jikwi in ('부장','과장');

-- ### avg() ###################################


--1. tblCountry. 아시아에 속한 국가의 평균 인구수?

select * from tblCountry;

select 
    avg(population) as 평균인구수
from tblCountry
    where continent ='AS';


--2. employees. 이름(first_name)에 'AN'이 포함된 직원들의 평균 급여?(대소문자 구분없이)

select * from employees;

select 
    avg(salary) as "AN평균급여"
from employees
    where upper(first_name) like '%AN%'; 


--3. tblInsa. 장급(부장+과장)의 평균 급여?
select 
    avg(basicpay) as "(부장+과장)의 평균 급여"
from tblInsa
    where jikwi in ('부장','과장'); 


--4. tblInsa. 사원급(대리+사원)의 평균 급여?

select 
    avg(basicpay) as "(대리+사원)의 평균 급여"
from tblInsa
    where jikwi in ('대리','사원'); 


--5. tblInsa. 장급(부장,과장)의 평균 급여와 사원급(대리,사원)의 평균 급여의 차액?

select 
    avg(decode(jikwi, '부장', basicpay, '과장', basicpay)) - avg(decode(jikwi, '대리', basicpay, '사원', basicpay))as 차액 
from tblInsa;

select 
    decode(jikwi, '부장', basicpay, '과장', basicpay)
from tblInsa;

    
-- ### max(), min() ###################################


--1. tblCountry. 면적이 가장 넓은 나라의 면적은?

select 
    max(area)
from tblCountry;


--2. tblInsa. 급여(급여+수당)가 가장 적은 직원은 총 얼마를 받고 있는가? 

select 
    min(basicpay + sudang)
from tblInsa;

