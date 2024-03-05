-- insert(ssh).sql

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
        values ((select nvl(max(seq), 0) + 1 from tblClassroom), 30);
insert into tblClassroom (seq, maxStudent)
        values ((select nvl(max(seq), 0) + 1 from tblClassroom), 30);        
insert into tblClassroom (seq, maxStudent)
        values ((select nvl(max(seq), 0) + 1 from tblClassroom), 26);
insert into tblClassroom (seq, maxStudent)
        values ((select nvl(max(seq), 0) + 1 from tblClassroom), 26);        
insert into tblClassroom (seq, maxStudent)
        values ((select nvl(max(seq), 0) + 1 from tblClassroom), 26);        
        
        
        
-- 개설과정
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 1, 1, 1, to_date('2023-12-29', 'YYYY-MM-DD'),to_date('2024-06-17', 'YYYY-MM-DD'), 25, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 2, 2, 2, to_date('2024-01-02', 'YYYY-MM-DD'),to_date('2024-08-02', 'YYYY-MM-DD'), 30, '진행중');        
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 3, 3, 3, to_date('2023-01-08', 'YYYY-MM-DD'),to_date('2024-09-09', 'YYYY-MM-DD'), 22, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 4, 4, 4, to_date('2023-01-15', 'YYYY-MM-DD'),to_date('2024-07-31', 'YYYY-MM-DD'), 26, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 5, 5, 5, to_date('2023-01-29', 'YYYY-MM-DD'),to_date('2024-09-30', 'YYYY-MM-DD'), 18, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 6, 6, 6, to_date('2023-02-05', 'YYYY-MM-DD'),to_date('2024-07-19', 'YYYY-MM-DD'), 23, '진행중');
        
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 1, 7, 1, to_date('2024-07-01', 'YYYY-MM-DD'),to_date('2024-12-16', 'YYYY-MM-DD'), 30, '대기');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 2, 8, 2, to_date('2024-09-02', 'YYYY-MM-DD'),to_date('2025-04-02', 'YYYY-MM-DD'), 30, '대기');

        
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 1, 1, 1, to_date('2022-12-29', 'YYYY-MM-DD'),to_date('2023-06-17', 'YYYY-MM-DD'), 23, '종료');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 2, 2, 2, to_date('2023-01-02', 'YYYY-MM-DD'),to_date('2023-08-02', 'YYYY-MM-DD'), 30, '종료');        
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 3, 3, 3, to_date('2023-01-08', 'YYYY-MM-DD'),to_date('2023-09-09', 'YYYY-MM-DD'), 21, '종료');
        
 
 
-- 수업 등록 
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 1, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 2, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 3, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 4, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 5, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 6, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 7, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 8, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 9, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 10, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 11, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 12, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 13, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 14, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 15, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 16, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 17, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 18, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 19, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 20, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 21, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 22, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 23, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 24, 1, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 25, 1, to_date('2024-06-17', 'YYYY-MM-DD'));

insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 26, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 27, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 28, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 29, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 30, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 31, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 32, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 33, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 34, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 35, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 36, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 37, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 38, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 39, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 40, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 41, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 42, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 43, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 44, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 45, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 46, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 47, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 48, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 49, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 50, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 51, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 52, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 53, 2, to_date('2024-08-02', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 54, 2, to_date('2024-08-02', 'YYYY-MM-DD'));

insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 55, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 56, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 57, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 58, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 59, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 60, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 61, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 62, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 63, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 64, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 65, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 66, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 67, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 68, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 69, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 70, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 71, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 72, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 73, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 74, 3, to_date('2024-09-09', 'YYYY-MM-DD'));
--insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 75, 3, to_date('2024-09-09', 'YYYY-MM-DD'));


 
        
-- 지원자
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '아무개', to_date('2024-06-10','YYYY-MM-DD'),'990817-1234567','010-1234-5678');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '김태희', to_date('2024-06-10','YYYY-MM-DD'),'920101-1234568','010-2345-6789');       
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '이순신', to_date('2024-06-10','YYYY-MM-DD'),'890211-2345678','010-3456-7890');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '박지성', to_date('2024-06-11','YYYY-MM-DD'),'950315-1456789','010-4567-8901');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '최민식', to_date('2024-06-11','YYYY-MM-DD'),'910422-1567890','010-5678-9012');       
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '송혜교', to_date('2024-06-11','YYYY-MM-DD'),'880505-1678901','010-6789-0123');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '유재석', to_date('2024-06-11','YYYY-MM-DD'),'970606-2789012','010-7890-1234');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '정유미', to_date('2024-06-11','YYYY-MM-DD'),'930707-2890123','010-8901-2345');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '장동건', to_date('2024-06-12','YYYY-MM-DD'),'900808-2901234','010-9012-3456');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '한지민', to_date('2024-06-12','YYYY-MM-DD'),'940909-1012345','010-0123-4567'); --10개        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '차은우', to_date('2024-06-17','YYYY-MM-DD'),'960101-1123456','010-9876-5432');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '최우식', to_date('2024-06-17','YYYY-MM-DD'),'921112-2234567','010-8765-4321');     
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '이성경', to_date('2024-06-17','YYYY-MM-DD'),'891223-1345678','010-7654-3210');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '김고은', to_date('2024-06-17','YYYY-MM-DD'),'951124-1456789','010-6543-2109');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '김예슬', to_date('2024-06-18','YYYY-MM-DD'),'911225-1567890','010-5432-1098');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '황하나', to_date('2024-06-18','YYYY-MM-DD'),'881226-2678901','010-4321-0987');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '김연아', to_date('2024-06-18','YYYY-MM-DD'),'970127-2789012','010-3210-9876');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '이병헌', to_date('2024-06-18','YYYY-MM-DD'),'930228-2890123','010-1098-7654');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '박서준', to_date('2024-06-20','YYYY-MM-DD'),'900329-1901234','010-0987-6543');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '송중기', to_date('2024-06-20','YYYY-MM-DD'),'940430-1012345','010-8877-6655'); -- 10개
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '유승호', to_date('2024-06-20','YYYY-MM-DD'),'960531-1123456','010-7766-5588');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '정소민', to_date('2024-06-20','YYYY-MM-DD'),'920601-2234567','010-6655-8877');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '장나라', to_date('2024-06-20','YYYY-MM-DD'),'890702-2345678','010-5544-7766');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '한예슬', to_date('2024-06-20','YYYY-MM-DD'),'950803-2456789','010-4433-6655');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '문소리', to_date('2024-06-21','YYYY-MM-DD'),'910904-1567890','010-3322-5544');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '조정석', to_date('2024-06-21','YYYY-MM-DD'),'880905-1678901','010-2211-4433'); --26개
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '김소현', to_date('2024-06-24','YYYY-MM-DD'),'970906-1789012','010-1100-3322');          
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '이민호', to_date('2024-06-24','YYYY-MM-DD'),'930907-1890123','010-9988-7766');         
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '박보검', to_date('2024-06-27','YYYY-MM-DD'),'900908-2901234','010-8877-6655');         
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '송강호', to_date('2024-06-27','YYYY-MM-DD'),'940109-1012345','010-7766-5544'); -- 10개
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '유아인', to_date('2024-06-28','YYYY-MM-DD'),'960210-2123456','010-6655-4433');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '정려원', to_date('2024-06-28','YYYY-MM-DD'),'920311-1234567','010-1274-5678'); -- 32개 (합격 25 불합격 7명)
        
        
------------- 여기부터 8번 개설과정 대기 ------------------------------

insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '양성자', to_date('2024-08-01','YYYY-MM-DD'), '980711-7045999', '010-0199-5639');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '조희정', to_date('2024-08-01','YYYY-MM-DD'), '950316-8238845', '010-5502-3213');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '임상민', to_date('2024-08-01','YYYY-MM-DD'), '920524-7412830', '010-6958-3324');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '오소자', to_date('2024-08-02','YYYY-MM-DD'), '980420-2488617', '010-8858-9075'); --36개
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '오이혜', to_date('2024-08-05','YYYY-MM-DD'), '900321-4297131', '010-9550-2294');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '윤영서', to_date('2024-08-05','YYYY-MM-DD'), '960631-4577353', '010-6000-5279');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '변예림', to_date('2024-08-05','YYYY-MM-DD'), '951201-4227361', '010-1099-9925');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '김정민', to_date('2024-08-06','YYYY-MM-DD'), '970211-2332603', '010-2054-3719');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '이병림', to_date('2024-08-07','YYYY-MM-DD'), '980324-2610860', '010-0213-8052');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '장하혁', to_date('2024-08-07','YYYY-MM-DD'), '990301-8808105', '010-4657-8798');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '윤이자', to_date('2024-08-07','YYYY-MM-DD'), '951019-1921382', '010-7001-6704');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '이윤서', to_date('2024-08-07','YYYY-MM-DD'), '911125-7461544', '010-8180-9419');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '한병림', to_date('2024-08-07','YYYY-MM-DD'), '931110-1113747', '010-0769-5953');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '임상현', to_date('2024-08-08','YYYY-MM-DD'), '990414-5564048', '010-6438-5077');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '임원수', to_date('2024-08-08','YYYY-MM-DD'), '990504-3127560', '010-3329-4061');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '남정수', to_date('2024-08-08','YYYY-MM-DD'), '920911-0613826', '010-5653-7817');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '구성준', to_date('2024-08-08','YYYY-MM-DD'), '950614-0053221', '010-6188-9616');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '한윤림', to_date('2024-08-08','YYYY-MM-DD'), '930409-5630571', '010-9929-0826');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '윤도정', to_date('2024-08-09','YYYY-MM-DD'), '930923-6345780', '010-8235-1759'); --51개
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '남도정', to_date('2024-08-10','YYYY-MM-DD'), '901116-2727727', '010-1830-7879');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '남예현', to_date('2024-08-10','YYYY-MM-DD'), '980428-2510253', '010-0639-2516');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '이희혜', to_date('2024-08-10','YYYY-MM-DD'), '950625-5647527', '010-1386-6817');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '양윤정', to_date('2024-08-10','YYYY-MM-DD'), '971109-1772041', '010-4085-1738');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '변윤라', to_date('2024-08-12','YYYY-MM-DD'), '900730-0232276', '010-3878-9862');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '서영혜', to_date('2024-08-12','YYYY-MM-DD'), '941211-8621320', '010-3724-8945');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '윤민걸', to_date('2024-08-12','YYYY-MM-DD'), '960809-5903021', '010-9894-3582');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '강영서', to_date('2024-08-12','YYYY-MM-DD'), '950228-2020946', '010-6075-9834');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '구미림', to_date('2024-08-16','YYYY-MM-DD'), '940712-3712425', '010-1216-4433');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '송윤림', to_date('2024-08-16','YYYY-MM-DD'), '980905-4093501', '010-8887-2487');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '송희혜', to_date('2024-08-16','YYYY-MM-DD'), '900413-4097468', '010-0394-4685');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '이성민', to_date('2024-08-16','YYYY-MM-DD'), '990829-7674000', '010-0239-2048'); --63번
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '임하정', to_date('2024-08-19','YYYY-MM-DD'), '981126-2237759', '010-2972-8460');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '양인혜', to_date('2024-08-19','YYYY-MM-DD'), '910915-7766508', '010-7283-7027');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '오원수', to_date('2024-08-19','YYYY-MM-DD'), '900208-7603075', '010-4542-7294');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '강이현', to_date('2024-08-19','YYYY-MM-DD'), '901207-6000259', '010-6190-2274');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '김도혜', to_date('2024-08-19','YYYY-MM-DD'), '980830-0328261', '010-8586-0487');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '구정서', to_date('2024-08-20','YYYY-MM-DD'), '970411-9656630', '010-5547-1357');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '양민현', to_date('2024-08-21','YYYY-MM-DD'), '920721-6360964', '010-3340-3742');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '송이혁', to_date('2024-08-21','YYYY-MM-DD'), '960105-6187974', '010-9300-2078');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '정영혜', to_date('2024-08-21','YYYY-MM-DD'), '901210-7118197', '010-8226-3665');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '고이수', to_date('2024-08-21','YYYY-MM-DD'), '900412-4582784', '010-1305-8765');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '변정혜', to_date('2024-08-21','YYYY-MM-DD'), '941022-4326710', '010-8836-1709'); --42개 --74개



-- 면접
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 11,to_date('2024-06-14','YYYY-MM-DD'));
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 12,to_date('2024-06-21','YYYY-MM-DD'));
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 13,to_date('2024-06-28','YYYY-MM-DD'));
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 14,to_date('2024-08-02','YYYY-MM-DD'));        
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 15,to_date('2024-08-09','YYYY-MM-DD'));
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 11,to_date('2024-08-16','YYYY-MM-DD'));
insert into tblInterview (seq, employeeNum, interviewDate )
        values ((select nvl(max(seq), 0) + 1 from tblInterview), 11,to_date('2024-08-23','YYYY-MM-DD'));           
        
        
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
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 1, 9, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 1, 10, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 11, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 12, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 13, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 14, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 15, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 16, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 17, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 18, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 19, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 20, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 21, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 22, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 23, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 24, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 25, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 2, 26, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 27, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 28, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 29, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 30, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 31, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 32, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 33, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 34, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 35, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 3, 36, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 37, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 38, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 39, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 40, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 41, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 42, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 43, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 44, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 45, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 46, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 47, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 48, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 49, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 50, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 51, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 52, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 53, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 54, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 55, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 56, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 57, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 58, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 59, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 60, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 61, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 62, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 63, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 64, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 65, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 66, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 67, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 68, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 69, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 70, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 71, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 72, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 73, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 74, '합격');
        
        


-- 상담신청
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 10, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 1, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 12, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 4, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 9, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 17, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 16, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 22, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 25, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 11, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 18, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 24, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 23, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 3, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 22, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 21, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 1, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 21, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 23, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 16, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 18, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 16, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 13, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 5, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 23, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 18, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 12, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 5, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 14, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 17, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 17, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 2, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 3, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 9, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 7, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 12, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 16, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 17, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 5, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 6, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 22, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 5, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 22, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 15, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 15, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 5, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 14, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 10, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 3, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 12, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 13, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 15, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 11, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 10, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 16, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 12, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 12, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 16, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 3, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 5, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 7, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 8, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 15, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 10, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 18, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 15, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 11, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 6, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 5, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 3, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 14, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 25, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 17, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 23, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 11, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 16, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 8, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 14, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 24, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 10, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 18, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 13, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 22, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 25, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 15, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 3, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 17, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 6, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 6, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 25, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 23, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 14, '시험');
        
select * from tblSchedule;             
-- 스케줄
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2023-12-29', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-02', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-03', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-04', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-05', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-08', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-09', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-10', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-11', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-12', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-15', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-16', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-17', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-18', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-19', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-22', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-23', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-24', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-25', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-26', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-29', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-30', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-31', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-01', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-02', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-05', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-06', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-07', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-08', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-13', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-14', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-15', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-16', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-19', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-20', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-21', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-22', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-23', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-26', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-27', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-28', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-29', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-04', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-05', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-06', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-07', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-08', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-11', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-12', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-13', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-14', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-15', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-18', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-19', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-20', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-21', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-22', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-25', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-26', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-27', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-28', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-29', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-01', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-02', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-03', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-04', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-05', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-08', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-09', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-11', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-12', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-15', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-16', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-17', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-18', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-19', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-22', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-23', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-24', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-25', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-26', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-29', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-30', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-01', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-02', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-03', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-07', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-08', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-09', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-10', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-13', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-14', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-16', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-17', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-20', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-21', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-22', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-23', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-24', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-27', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-28', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-29', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-30', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-31', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-03', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-04', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-05', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-07', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-10', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-11', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-12', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-13', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-14', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-17', 'YYYY-MM-DD'), '기타');

insert into tblSchedule (seq, employeeNum, scheduledate,content)
        values ((select nvl(max(seq), 0) + 1 from tblSchedule), 2, to_date('2024-01-12','YYYY-MM-DD') ,'상담');
insert into tblSchedule (seq, employeeNum, scheduledate,content)
        values ((select nvl(max(seq), 0) + 1 from tblSchedule), 3, to_date('2024-01-15','YYYY-MM-DD') ,'휴가');
insert into tblSchedule (seq, employeeNum, scheduledate,content)
        values ((select nvl(max(seq), 0) + 1 from tblSchedule), 4, to_date('2024-01-17','YYYY-MM-DD') ,'개인사정');
           
        
-- 상담일지
insert into tblCounselList (seq, CounselingNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblCounselList), 1, '매일 9시부터 18시까지 수업을 듣는게 힘들다.');
insert into tblCounselList (seq, CounselingNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblCounselList), 2, '저는 연봉 3000은 받고 싶습니다.');        
        
        

commit;
