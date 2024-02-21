-- ### subquery ###################################


-- 1. employees. 'Munich' 도시에 위치한 부서에 소속된 직원들 명단?


-- 2. tblMan. tblWoman. 서로 짝이 있는 사람 중 남자와 여자의 정보를 모두 가져오시오.
--    [남자]        [남자키]   [남자몸무게]     [여자]    [여자키]   [여자몸무게]
--    홍길동         180       70              장도연     177        65
--    아무개         175       null            이세영     163        null
--    ..
    
select * from tblMen;
select * from tblWomen;

select 
    m.name as 남자,
    m.height as 남자키,
    m.weight as 남자몸무게,
    (select name from tblWomen w where w.name = m.couple) as 여자,
    (select height from tblWomen w where w.name = m.couple) as 여자키,
    (select weight from tblWomen w where w.name = m.couple) as 여자몸무게
from tblMen m;

-- 3. tblAddressBook. 가장 많은 사람들이 가지고 있는 직업은 주로 어느 지역 태생(hometown)인가?
-- 학생은 주로 어느 지역 태생인가?

select * from tblAddressBook;

select 
    hometown = (select hometown from tblAddressBook where job = max(count(job))
    max(count(job))
from tblAddressBook a
    group by job    
        order by count(*) desc;
        



-- 4. tblAddressBook. 이메일 도메인들 중 평균 아이디 길이가 가장 긴 이메일 사이트의 도메인은 무엇인가?
select * from tblAddressBook;

    --substr(email,1,instr(email,'@')-1) as id,
    --substr(email,instr(email,'@')+1) as email,
-- 아이디만 추출
select 
    domain,
    avg(idlength)
from (select 
        substr(email,1,Instr(email,'@')-1) as id,
        length(substr(email,1,Instr(email,'@')-1)) as idlength,
        substr(email,Instr(email,'@')+1) as domain
     from tblAddressBook)
group by domain;



-- 5. tblAddressBook. 평균 나이가 가장 많은 출신(hometown)들이 가지고 있는 직업 중 가장 많은 직업은?


-- 6. tblAddressBook. 남자 평균 나이보다 나이가 많은 서울 태생 + 직업을 가지고 있는 사람들을 가져오시오.


-- 7. tblAddressBook. gmail.com을 사용하는 사람들의 성별 > 세대별(10,20,30,40대) 인원수를 가져오시오.
select * from tblAddressBook;

select
    count(case
        when substr(age,1,1)*10 ='10' then 1
        when substr(age,1,1)*10 ='20' then 2
        when substr(age,1,1)*10 ='30' then 3
        when substr(age,1,1)*10 ='40' then 4
    end) as 나이별
from tblAddressBook
    where substr(email,Instr(email,'@')+1) = 'gmail.com'
    group by case
        when substr(age,1,1)*10 ='10' then 1
        when substr(age,1,1)*10 ='20' then 2
        when substr(age,1,1)*10 ='30' then 3
        when substr(age,1,1)*10 ='40' then 4
    end;
-- 8. tblAddressBook. 가장 나이가 많으면서 가장 몸무게가 많이 나가는 사람과 같은 직업을 가지는 사람들을 가져오시오.


-- 9. tblAddressBook.  동명이인이 여러명 있습니다. 이 중 가장 인원수가 많은 동명이인의 명단을 가져오시오.(모든 이도윤)


-- 10. tblAddressBook. 가장 사람이 많은 직업의(332명) 세대별 비율을 구하시오.
--    [10대]       [20대]       [30대]       [40대]
--    8.7%        30.7%        28.3%        32.2%

