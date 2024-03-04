-- SSH

--과정 - AWS와 Elasticsearch 활용 자바 기반 Full-Stack 개발자 양성 과정 
--강의실
--개설과정
--수업등록
--지원자
--면접결과
--면접


-- 과정
insert into tblCurriculum (seq, name, goals, period)
        values ((select nvl(max(seq), 0) + 1 from tblCurriculum), 'AWS와 Elasticsearch 활용 자바 기반 Full-Stack 개발자 양성 과정', 'Full-Stack 개발 능력 강화', 5.5); 
insert into tblCurriculum (seq, name, goals, period)
        values ((select nvl(max(seq), 0) + 1 from tblCurriculum), 'AWS와 Docker/Kubernetes를 활용한 Java Full-Stack 개발자 양성과정', 'Docker 및 Kubernetes 이해', 6);        
insert into tblCurriculum (seq, name, goals, period)
        values ((select nvl(max(seq), 0) + 1 from tblCurriculum), 'AWS 클라우드와 Kafka를 활용한 Java(자바) Full-Stack 개발자 양성', 'Kafka를 활용한 데이터 스트리밍 처리',7);
insert into tblCurriculum (seq, name, goals, period)
        values ((select nvl(max(seq), 0) + 1 from tblCurriculum), '공공데이터 융합 자바개발자 양성 과정', '자바 프로그래밍 능력 강화', 6);
insert into tblCurriculum (seq, name, goals, period)
        values ((select nvl(max(seq), 0) + 1 from tblCurriculum), '웹 서비스(AWS) 구축을 위한 리눅스와 인프라 자동화과정', '리눅스 서버 관리 능력 향상', 7);
insert into tblCurriculum (seq, name, goals, period)
        values ((select nvl(max(seq), 0) + 1 from tblCurriculum), 'Python/Django를 활용한 SNS 어플리케이션 제작 실무', 'SNS 어플리케이션 설계 및 구현 능력 향상', 5.5);
        

        
-- 강의실
insert into tblClassroom (seq, maxStudent)
        values ((select nvl(max(seq), 0) + 1 from tblClassroom), 30);
insert into tblClassroom (seq, maxStudent)
        values ((select nvl(max(seq), 0) + 1 from tblClassroom), 40);
insert into tblClassroom (seq, maxStudent)
        values ((select nvl(max(seq), 0) + 1 from tblClassroom), 25);        
insert into tblClassroom (seq, maxStudent)
        values ((select nvl(max(seq), 0) + 1 from tblClassroom), 35);
insert into tblClassroom (seq, maxStudent)
        values ((select nvl(max(seq), 0) + 1 from tblClassroom), 20);        
insert into tblClassroom (seq, maxStudent)
        values ((select nvl(max(seq), 0) + 1 from tblClassroom), 30);        
        
        
-- 개설과정

insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 1, 1, 1, to_date('2023-12-29', 'YYYY-MM-DD'),to_date('2024-06-17', 'YYYY-MM-DD'), 25, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 2, 2, 2, to_date('2024-01-02', 'YYYY-MM-DD'),to_date('2024-08-02', 'YYYY-MM-DD'), 35, '진행중');        
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 3, 3, 3, to_date('2023-01-08', 'YYYY-MM-DD'),to_date('2024-09-09', 'YYYY-MM-DD'), 22, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 4, 4, 4, to_date('2023-01-15', 'YYYY-MM-DD'),to_date('2024-07-31', 'YYYY-MM-DD'), 30, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 5, 5, 5, to_date('2023-01-29', 'YYYY-MM-DD'),to_date('2024-09-30', 'YYYY-MM-DD'), 18, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 6, 6, 6, to_date('2023-02-05', 'YYYY-MM-DD'),to_date('2024-07-19', 'YYYY-MM-DD'), 27, '진행중');
        
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 1, 7, 1, to_date('2024-07-01', 'YYYY-MM-DD'),to_date('2024-12-16', 'YYYY-MM-DD'), 30, '대기');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 2, 8, 1, to_date('2024-09-02', 'YYYY-MM-DD'),to_date('2025-04-02', 'YYYY-MM-DD'), 40, '대기');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 3, 9, 1, to_date('2024-10-21', 'YYYY-MM-DD'),to_date('2025-05-21', 'YYYY-MM-DD'), 20, '종료');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 4, 10, 1, to_date('2024-11-11', 'YYYY-MM-DD'),to_date('2025-07-11', 'YYYY-MM-DD'), 32, '종료');
        

insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 1, 1, 1, to_date('2022-12-29', 'YYYY-MM-DD'),to_date('2023-06-17', 'YYYY-MM-DD'), 23, '종료');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 2, 2, 2, to_date('2023-01-02', 'YYYY-MM-DD'),to_date('2023-08-02', 'YYYY-MM-DD'), 33, '종료');        
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, recruitperson, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 3, 3, 3, to_date('2023-01-08', 'YYYY-MM-DD'),to_date('2023-09-09', 'YYYY-MM-DD'), 21, '종료');
        


-- 수업등록
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 1, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 2, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 3, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 4, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 5, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 6, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 7, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 8, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 9, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 10, 1);        
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 11, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 12, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 13, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 14, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 15, 1);               
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 16, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 17, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 18, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 19, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 20, 1);        
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 21, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 22, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 23, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 24, 1);
insert into tblClassRegistration (seq, studentNum, openCurriculumNum)
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), 25, 1);
        
        
select * from tblVolunteer;  



-- 지원자
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '아무개', to_date('2023-11-01','YYYY-MM-DD'),'990817-1234567','010-1234-5678');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '김태희', to_date('2023-11-01','YYYY-MM-DD'),'920101-1234568','010-2345-6789');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '이순신', to_date('2023-11-01','YYYY-MM-DD'),'890211-2345678','010-3456-7890');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '박지성', to_date('2023-11-02','YYYY-MM-DD'),'950315-1456789','010-4567-8901');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '최민식', to_date('2023-11-06','YYYY-MM-DD'),'910422-1567890','010-5678-9012');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '송혜교', to_date('2023-11-06','YYYY-MM-DD'),'880505-1678901','010-6789-0123');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '유재석', to_date('2023-11-06','YYYY-MM-DD'),'970606-2789012','010-7890-1234');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '정유미', to_date('2023-11-06','YYYY-MM-DD'),'930707-2890123','010-8901-2345');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '장동건', to_date('2023-11-09','YYYY-MM-DD'),'900808-2901234','010-9012-3456');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '한지민', to_date('2023-11-09','YYYY-MM-DD'),'940909-1012345','010-0123-4567');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '차은우', to_date('2023-11-13','YYYY-MM-DD'),'960101-1123456','010-9876-5432');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '최우식', to_date('2023-11-13','YYYY-MM-DD'),'921112-2234567','010-8765-4321');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '이성경', to_date('2023-11-14','YYYY-MM-DD'),'891223-1345678','010-7654-3210');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '김고은', to_date('2023-11-14','YYYY-MM-DD'),'951124-1456789','010-6543-2109');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '김예슬', to_date('2023-11-16','YYYY-MM-DD'),'911225-1567890','010-5432-1098');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '황하나', to_date('2023-11-16','YYYY-MM-DD'),'881226-2678901','010-4321-0987');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '김연아', to_date('2023-11-16','YYYY-MM-DD'),'970127-2789012','010-3210-9876');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '이병헌', to_date('2023-11-16','YYYY-MM-DD'),'930228-2890123','010-1098-7654');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '박서준', to_date('2023-11-17','YYYY-MM-DD'),'900329-1901234','010-0987-6543');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '송중기', to_date('2023-11-17','YYYY-MM-DD'),'940430-1012345','010-8877-6655');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '유승호', to_date('2023-11-17','YYYY-MM-DD'),'960531-1123456','010-7766-5588');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '정소민', to_date('2023-11-17','YYYY-MM-DD'),'920601-2234567','010-6655-8877');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '장나라', to_date('2023-11-17','YYYY-MM-DD'),'890702-2345678','010-5544-7766');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '한예슬', to_date('2023-11-17','YYYY-MM-DD'),'950803-2456789','010-4433-6655');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '문소리', to_date('2023-11-21','YYYY-MM-DD'),'910904-1567890','010-3322-5544');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '조정석', to_date('2023-11-22','YYYY-MM-DD'),'880905-1678901','010-2211-4433');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '김소현', to_date('2023-11-23','YYYY-MM-DD'),'970906-1789012','010-1100-3322');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '이민호', to_date('2024-12-01','YYYY-MM-DD'),'930907-1890123','010-9988-7766');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '박보검', to_date('2024-12-06','YYYY-MM-DD'),'900908-2901234','010-8877-6655');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '송강호', to_date('2024-12-06','YYYY-MM-DD'),'940109-1012345','010-7766-5544');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '유아인', to_date('2024-12-10','YYYY-MM-DD'),'960210-2123456','010-6655-4433');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel)
        values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 1, '정려원', to_date('2024-12-15','YYYY-MM-DD'),'920311-1234567','010-1274-5678');


       
select * from tblInterview;
-- 면접
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 11,to_date('2023-11-06','YYYY-MM-DD'));
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 12,to_date('2023-11-13','YYYY-MM-DD'));
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 13,to_date('2023-11-20','YYYY-MM-DD'));
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 14,to_date('2023-11-27','YYYY-MM-DD'));        
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 15,to_date('2024-12-04','YYYY-MM-DD'));
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 11,to_date('2024-12-11','YYYY-MM-DD'));               
        
 
select * from tblInterviewResult;

-- 면접결과
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 1, 1, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 1, 2, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 1, 3, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 1, 4, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 1, 5, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 1, 6, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 1, 7, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 1, 8, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 9, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 10, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 11, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 12, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 13, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 14, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 15, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 16, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 17, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 18, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 19, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 20, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 21, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 22, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 23, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 24, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 25, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 26, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 27, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 28, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 29, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 30, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 31, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 32, '불합격');


-- 상담신청
insert into tblRequestConsultation (seq, studentNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblRequestConsultation), 1, '학원생활');
insert into tblRequestConsultation (seq, studentNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblRequestConsultation), 2, '취업');         
insert into tblRequestConsultation (seq, studentNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblRequestConsultation), 6, '학원생활');        
insert into tblRequestConsultation (seq, studentNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblRequestConsultation), 10, '과제');        
insert into tblRequestConsultation (seq, studentNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblRequestConsultation), 11, '과제');        
     
select * from tblRequestConsultation;         
        
-- 상담
insert into tblCounseling (seq, scheduleNum, requestConsultationNum)
        values ((select nvl(max(seq), 0) + 1 from tblCounseling), 1, 1);
insert into tblCounseling (seq, scheduleNum, requestConsultationNum)
        values ((select nvl(max(seq), 0) + 1 from tblCounseling), 2, 2);

select * from tblCounseling;

-- 스케줄
insert into tblSchedule (seq, employeeNum, scheduledate,content)
        values ((select nvl(max(seq), 0) + 1 from tblSchedule), 1, to_date('2024-01-10','YYYY-MM-DD') ,'상담');
insert into tblSchedule (seq, employeeNum, scheduledate,content)
        values ((select nvl(max(seq), 0) + 1 from tblSchedule), 2, to_date('2024-01-12','YYYY-MM-DD') ,'상담');
insert into tblSchedule (seq, employeeNum, scheduledate,content)
        values ((select nvl(max(seq), 0) + 1 from tblSchedule), 3, to_date('2024-01-15','YYYY-MM-DD') ,'휴가');
insert into tblSchedule (seq, employeeNum, scheduledate,content)
        values ((select nvl(max(seq), 0) + 1 from tblSchedule), 4, to_date('2024-01-17','YYYY-MM-DD') ,'개인사정');
        
select * from tblSchedule;        
        
-- 상담일지
insert into tblCounselList (seq, CounselingNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblCounselList), 1, '매일 9시부터 18시까지 수업을 듣는게 힘들다.');
insert into tblCounselList (seq, CounselingNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblCounselList), 2, '저는 연봉 3000은 받고 싶습니다.');


select * from tblCounselList;


-- 1번 학생이 신청한 상담 일자, 담당 선생님, 상담 내용을 알고 싶습니다.
select 
    d.seq as "학생 번호",
    d.name as "학생 이름",
    e.seq as "교사 번호",
    e.name as "교사 이름",
    s.scheduledate as "상담 일자",
    l.content as "상담 내용"
from tblRequestConsultation r
    inner join tblStudent d
        on r.studentNum = d.seq
            inner join tblCounseling c
                on r.seq = c.requestConsultationNum
                    inner join tblSchedule s
                        on s.seq = c.scheduleNum
                            inner join tblEmployee e
                                on s.employeeNum = e.seq
                                    inner join tblCounselList l
                                        on l.CounselingNum = c.seq
where d.seq = 1; 
       
select
    v.name,
    r.result    
from tblinterview i
    inner join tblinterviewresult r
       on i.seq = r.interviewNum
        inner join tblvolunteer v
            on r.volunteernum = v.seq
where r.result = '합격';
       

select * from tblLectureSchedule;
       
-- 면접
commit;
        
