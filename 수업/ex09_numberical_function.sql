--ex09_numberical_function.sql

/*
    
    숫자 함수
    - 수학 함수
    - Math.xxx()
    
    round()
    - 반올림 함수
    - number round(컬럼명) : 정수 반환
    - number round(컬럼명, 소수이하 자릿수) : 실수 반환

*/

select avg(basicpay) from tblInsa; -- 1556526.66666666666666666666666666666667
select round(avg(basicpay)) from tblInsa; -- 1556527
select round(avg(basicpay),1) from tblInsa; -- 1556526.7

select * from dual; -- 시스템 테이블 > 1행 테이블(***)

select sysdate from tblInsa; --현재 시간 (레코드 개수만큼 : 60개)
select sysdate from tblInsa where num = 1001; --현재 시간 (레코드 개수만큼 : 1개)

select sysdate from dual; -- 하나만 가져오고 싶을 때 사용하는 임시테이블 // oracle에만 있는 테이블

select
    round(3.5678),
    round(3.5678,1),
    round(3.5678,2),
    round(3.5678,3),
    round(3.5678,0)
from dual;


/*

    floor(), trunc()
    - 절삭 함수
    - 무조건 내림 함수
    - number floor(컬럼명) : 정수 반환
    - number trunc(컬럼명) : 정수 반환
    - number trunc(컬럼명 , 소수이하 자릿수) : 실수 반환
    
*/

select 
    floor(3.5678), --3
    trunc(3.5678), --3
    trunc(3.5678,1), --3.5
    trunc(3.5678,2), --3.56
    round(3.5678)  --4
from dual;



/*

    ceil()
    - 무조건 올림 함수
    - 천장
    - number ceil(컬럼명) : 정수 반환

*/

select 
    ceil(3.14) -- 4
from dual;

select 
    ceil(3.00000000001) -- 4
from dual;



/*

    mod()
    - 나머지 함수
    - number mod(피제수, 제수)

*/


select 
    10/3,
    mod(10,3) as 나머지,
    floor(10/3) as 몫
from dual;


select 
    abs(10), abs(-10),
    power(2,2), power(2,3), power(2,4), -- 제곱
    sqrt(4), sqrt(9), sqrt(16) -- 제곱근, 루트
from dual;




--교재 72p
/*
        
        학사 관리 시스템
        1. 데이터 수집
            - 학생명, 강의실, 성적, 수강과목, 주소, 교수, 행정직원...
            
        2. 데이터 분류(관계)
            - 학생명, 주소, 나이, 연락처
            - 강의실, 호수, 총인원수
            - 교수명, 연락처, 담당과목 
            
        3. 릴레이션 스키마 표현
            - 학생 (학생명, 주소, 나이, 연락처) 학생 : 릴레이션, () : 속성
            - 도메인
                - 학생명 : 2~3자 이내의 한글
                - 주소 : 도로명 주소
                - 나이 : 1 이상의 정수
                - 연락처 : 전화번호
                
        4. 릴레이션 인스턴스(= 레코드, 튜플)
            - 홍길동, 서울시, 20, 010-1234-5678
            
        5. 카디널리티 = 튜플의 개수 = 레코드의 개수 = 행 개수
*/
