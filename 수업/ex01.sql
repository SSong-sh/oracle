/*파일 다운로드
1. Oracle Express Edition 21c
	- 데이터베이스(DB)
	- 데몬, 서비스 프로그램 > 화면이 없는 프로그램

2. SQL * Plus
	-  오라클과 같이 설치되는 기본 클라이언트 프로그램(CLI, Command Line Interface)
	-  간단한 작업용


services.msc

2. SQL Developer
	- 데이터베이스 클라이언트(DB Client)
	- 전문적인 작업용

3. eXERD
	- 모델링 툴 

설치중 ... SYS, SYSTEM, PDBADMIN > 오라클 계정
: java1234

오라클 서비스 (cmd - services.msc)
- OracleServiceXE > 데이터 베이스
- OracleOraDB21Home1TNSListener > 클라이언트 접속
- net start 서비스 
- net stop 서비스 

SQL*Plus
- SYS(회장님), SYSTEM(사장님)

1. SYSTEM 로그인 or 일반계정 로그인
    - 로컬 or 원격 접속 가능

2. SYS로그인
    - 로컬 접속만 가능
    - 사용자명 입력 :/as sysdba
    
3. 일반 계정 
    - 생성 후 사용
    
    3.1 계정 생성
        - 오라클 12c 이후 > 사용자 계정명 > c##dog 형식으로 만들어야함
        SQL > create user 계정명 identified by 암호;
        SQL > grant connect, resource, dba to 계정명;
        SQL > alter user 계정명 default tablespace users quota unlimited on users;
        
        SQL > create user dog identified by java1234;
        1행에 오류:
        ORA-65096: 공통 사용자 또는 롤 이름이 부적합합니다.
        
    3.2 계정 생성(c## 안붙이기)
        SQL > alter session set "_oracle_script" = true; //현재 접속에서만 적용
        SQL > create user puppy identified by java1234;
        SQL > grant connect, resource, dba to puppy;
        
        
오라클 설치 > 개발용(학습용) 계정 제공
    - 샘플 계정 + 샘플 데이터 제공 = https://github.com/oracle-samples/db-sample-schemas/releases 여기서 21c 버전 코드 다운
    - scott, hr
    - C:\class\dev\21c\dbhomeXE\demo\schema\human_resources
        - hr_main.sql
        - __SUB__CWD__ >> ?/demo/shema/human_resources으로 바꿔줌 
        
        C:\class\dev\21c\dbhomeXE\demo\schema\log
        localhost:2632/xe

생성된 파일
- SQL 워크시트
- *.sql 파일
- 스크립트 파일(대중)


Database 과목
- 각종 프로그램
    - Oracle 
    - MS-SQL
    - DB2
    - MySQL
    - MariaDB
    - PostreSQL
    - SQLite
    - MS Access
    
    
오라클(데이터베이스) <-> SQL Developer(클라이언트) <-> SQL <-> 사람

SQL, Structures Query Language
- 구조화된 질의 언어
- 데이터베이스와 대화를 하기 위한 언어

오라클 시스템 + SQL 언어

1. 데이터베이스 관리자, DBA
 - 모든 것

2. 데이터베이스 개발자
 - 모든 것
 
3. 응용 프로그램 개발자(자바 개발자)
 - 모든 것 or 일부 내용 > SQL 언어





SQL
1. 데이터베이스 제작사와 독립이다.
    - 모든 데이터베이스에서 공통적으로 사용하기 위해 만들어진 언어
    - DB 제작사에서 SQL라는 언어를 자신의 제품을 적용
    
2. 표준 SQL, ANSI-SQL
    - 모든 DB에서 적용 가능한 SQL
    
3. 제조사별 SQL
    - 특정 DB에만 적용 가능한 SQL
    - Oracle > PL/SQL
    - MS-SQL > T-SQL

<우리 수업>     
오라클 = ANSI-SQL(60%) + DB 설계(10%) + PL/SQL(30%)





관계형 데이터베이스, Relational Database, RDB
- 데이터를 표형식으로 저장/관리한다.
- SQL를 사용한다.

오라클
- 데이터베이스 + 데이터베이스 관리 시스템 > Relational Database Management System
- RDBMS



ANSI-SQL

1. DDL
    - Data Definition Language
    - 데이터 정의어
    - 테이블, 뷰, 사용자, 인덱스 등의 데이터베이스 오브젝트
        생성/수정/삭제하는 명령어
    a. CREATE : 생성
    b. ALTER : 수정
    c. DROP : 삭제 
    
    - 데이터베이스 관리자
    - 데이터베이스 개발자
    - 프로그래머(일부)
    

2. DML
    - Data Manipulation Language
    - 데이터 조작어
    - 데이터를 추가/수정/삭제/조회하는 명령어
    - CRUD
    - 사용 빈도가 가장 높음
    
    a. select : 조회(읽기) > [R]ead
    b. insert : 추가(생성) > [C]reate
    c. update : 수정 > [U]pdate
    d. delete : 삭제 > [D]elete
    
    - 데이서베이스 관리자
    - 데이터베이스 개발자
    - 프로그래머(***********************)
    

3. DCL
    - Data Control Language
    - 데이터 제어어
    - 계정 관리, 보완 관리, 트랜잭션 처리 등...
    
    a. commit
    b. rollback
    c. grant
    d. revoke
    
    - 데이터베이스 관리자
    - 데이트베이스 담당자
    - 프로그래머(일부)

4. DQL
    - Data Query Language
    - DML 중에서 select문을 따로 부르는 표현
    


5. TCL
    - Transaction Control Language
    - DCL 중에서 commit. rollback 문을 따로 부르는 표현


오라클 인코딩
- 1.0 ~ 8 : EUC-KR
- 9i ~ 현재 : UTF-8


SQL > 대소문자를 구분하지 않는다.
- 파란색 > 키워드
- 검은색 > 식별자

*** 데이터(상수)는 대소문자를 구분한다.


*/
select * from tabs;

SELECT * FROM TABS;

select * from tabs where table_name = 'JOBS';

select * from tabs where table_name = 'jobs'


-- 사람마다 대소문자 패턴이 다르다
select * from tabs; -- 수업에서 쓰는 스타일

SELECT * FROM TABS; --alt+ '

SELECT * FROM tabs; --가장 흔히 볼 수 있는 패턴

SELECT * FROM tabs;



