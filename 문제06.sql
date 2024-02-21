-- ### group by ###################################


-- 1. tblZoo. 종류(family)별 평균 다리의 갯수를 가져오시오.
select * from tblZoo;

select 
    family,
    round(avg(leg))
from tblZoo
    group by family;


-- 2. traffic_accident. 각 교통 수단 별(지하철, 철도, 항공기, 선박, 자동차) 발생한 총 교통 사고 발생 수, 총 사망자 수, 사건 당 평균 사망자 수를 가져오시오.
select * from traffic_accident;

select
    trans_type,
    sum(total_acct_num),
    sum(death_person_num),
    floor(avg(death_person_num))    
from traffic_accident
    group by trans_type;
        
        
-- 3. tblZoo. 체온이 변온인 종류 중 아가미 호흡과 폐 호흡을 하는 종들의 갯수를 가져오시오.
select * from tblZoo;

select 
    case
    when breath = 'gill' then 1
    when breath = 'lung' then 2
    end,
    count(*)
from tblZoo
    group by case
    when breath = 'gill' then 1
    when breath = 'lung' then 2
    end;
        
        
-- 4. tblZoo. 사이즈와 종류별로 그룹을 나누고 각 그룹의 갯수를 가져오시오.
select * from tblZoo;

select 
    sizeof,
    family,
    count(*)
from tblZoo
    group by sizeof, family;
        

-- 5. tblAddressBook. 관리자의 실수로 몇몇 사람들의 이메일 주소가 중복되었다. 중복된 이메일 주소만 가져오시오.
select * from tblAddressBook;

--중복된 이메일 = > seq 번호는 다른데 이메일이 같은 경우
select 
    email
from tblAddressBook
    where email in (select email from tblAddressBook)
        group by email;
        


-- 6. tblAddressBook. 성씨별 인원수가 100명 이상 되는 성씨들을 가져오시오.

select
    substr(name,1,1)
from tblAddressBook
    group by substr(name,1,1)
        having count(substr(name,1,1)) >= 100;


-- 7. tblAddressBook. '건물주'와 '건물주자제분'들의 거주지가 서울과 지방의 비율이 어떻게 되느냐?

select count(*) from tblAddressBook;

-- 서울에 있는 건물주와 건물주자제분 /전체지역
-- 지방에 있는 건물주와 건물주자제분 /전체지역

select 
    case 
        when hometown = '서울' and job in ('건물주', '건물주자제분') then 1
        when hometown <> '서울' and job not in ('건물주', '건물주자제분') then 2
    end,
    count(*),
    
    
from tblAddressBook
    group by  case 
        when hometown = '서울' and job in ('건물주', '건물주자제분') then 1
        when hometown <> '서울' and job not in ('건물주', '건물주자제분') then 2
    end;
    

select 
    count(case 
        when hometown = '서울' and job in ('건물주', '건물주자제분') then 1
    end) / count(hometown) * 100,
    
    count(case 
        when hometown <> '서울' and job not in ('건물주', '건물주자제분') then 1
    end) / count(hometown) * 100
from tblAddressBook;



select 
    count(case 
        when hometown = '서울' and job in ('건물주', '건물주자제분') then 1
    end) 
from tblAddressBook; --44

select 
    count(case 
        when hometown <> '서울' and job not in ('건물주', '건물주자제분') then 1
    end) 
from tblAddressBook; --949


