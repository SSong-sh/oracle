create table tblStudent ( --교육생
    seq number, --교육생번호
    name varchar2(100), --교육생이름
    registrationDay DATE, --등록일
    ssn varchar2(100), --주민번호
    tel varchar2(100), --전화번호
    completionCount number --수료횟수
);

alter table tblStudent
    add constraint tblStudent_seq_pk primary key(seq); 
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'신기루',to_date('2023-12-28','yyyy-mm-dd'),'991108-1484695','010-1485-5867',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'임지연',to_date('2023-12-28','yyyy-mm-dd'),'991214-1846872','010-5749-2139',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍석천',to_date('2023-11-20','yyyy-mm-dd'),'991115-2489833','010-7531-2348',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오무석',to_date('2023-10-15','yyyy-mm-dd'),'991218-2547984','010-4423-3708',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김지현',to_date('2023-09-14','yyyy-mm-dd'),'971122-2456232','010-3856-4397',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'엄지현',to_date('2023-09-11','yyyy-mm-dd'),'960405-1489837','010-6543-9823',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김주엽',to_date('2023-08-19','yyyy-mm-dd'),'990523-1234856','010-4753-5433',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박선영',to_date('2023-08-16','yyyy-mm-dd'),'011131-4357915','010-5862-4632',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오미숙',to_date('2023-08-01','yyyy-mm-dd'),'011117-4891524','010-4699-8124',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이기준',to_date('2023-07-05','yyyy-mm-dd'),'011113-4268923','010-1523-4526',1);    

select * from tblStudent;

--상담신청
create table tblRequestConsultation(
    seq number,
    studentNum number,
    content varchar2(1000)
);
alter table tblRequestConsultation
    add constraint tblRequestConsultation_seq_pk primary key(seq);
alter table tblRequestConsultation
    add constraint tblRequestConsultation_studentNum_fk foreign key(studentNum) references tblStudent(seq); 
    
insert into tblRequestConsultation (seq, studentNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblRequestConsultation), 1, '학원생활');
insert into tblRequestConsultation (seq, studentNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblRequestConsultation), 2, '취업');         
insert into tblRequestConsultation (seq, studentNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblRequestConsultation), 4, '학원생활');
insert into tblRequestConsultation (seq, studentNum, content)
        values ((select nvl(max(seq), 0) + 1 from tblRequestConsultation), 5, '취업');      
         
delete from tblRequestConsultation;
select * from tblRequestConsultation;
--상담
create table tblCounseling(
    seq number,
    scheduleNum number,
    requestConsultationNum number
);


alter table tblCounseling
    add constraint tblCounseling_seq_pk primary key(seq);
alter table tblCounseling
    add constraint tblCounseling_scheduleNum_fk foreign key(scheduleNum) references tblSchedule(seq);    
alter table tblCounseling
    add constraint tblCounseling_requestConsultationNum_fk foreign key(requestConsultationNum) references tblRequestConsultation(seq);       
    
select * from tblCounseling;
delete from tblCounseling;
--스케줄
create table tblSchedule(
    seq number,
    employeeNum number,
    scheduledate date,
    content varchar2(1000)
);
alter table tblSchedule
    add constraint tblSchedule_seq_pk primary key(seq);
    
alter table tblSchedule
    add constraint tblSchedule_employeeNum_fk foreign key(employeeNum) references tblEmployee(seq);
    
insert into tblSchedule (seq, employeeNum, scheduledate,content) 
        values ((select nvl(max(seq), 0) + 1 from tblSchedule), 1, to_date('2024-01-10','YYYY-MM-DD') ,'상담');
insert into tblSchedule (seq, employeeNum, scheduledate,content)
        values ((select nvl(max(seq), 0) + 1 from tblSchedule), 2, to_date('2024-01-12','YYYY-MM-DD') ,'상담');
insert into tblSchedule (seq, employeeNum, scheduledate,content)
        values ((select nvl(max(seq), 0) + 1 from tblSchedule), 3, to_date('2024-01-15','YYYY-MM-DD') ,'휴가');
insert into tblSchedule (seq, employeeNum, scheduledate,content)
        values ((select nvl(max(seq), 0) + 1 from tblSchedule), 4, to_date('2024-01-17','YYYY-MM-DD') ,'개인사정');    
    
select * from tblSchedule;

create table tblEmployee(
    seq number not null,             --吏곸썝踰덊샇(PK)
    name varchar2(100) not null,     --�씠由�
    ssn varchar2(100) not null,      --二쇰�쇰쾲�샇
    tel varchar2(100) not null,      --�쟾�솕踰덊샇
    position varchar2(100) not null  --�룷吏��뀡
);
alter table tblEmployee
    add constraint tblEmployee_seq_pk primary key(seq);    

insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '박세인', '111111-1111111', '010-1111-1111', '교사');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '체제원', '801203-1111112', '010-1112-1111', '교사');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '곽우신', '811203-1111113', '010-1113-1111', '교사');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '이창익', '821203-1111114', '010-1114-1111', '교사');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '박세인', '811203-1111115', '010-1115-1111', '교사');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '이규미', '831203-1111116', '010-1116-1111', '교사');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '김호진', '851203-1111117', '010-1117-1111', '교사');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '김대기', '811203-1111118', '010-1118-1111', '교사');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '서영학', '881203-1111119', '010-1119-1111', '교사');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '한장희', '871203-1111110', '010-1110-1111', '교사');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '박찬희', '821203-1111151', '010-1151-1111', '관리자');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '장일규', '841203-1111161', '010-1161-1111', '관리자');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '홍길동', '811203-1111171', '010-1171-1111', '관리자');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '아무개', '841203-1111181', '010-1181-1111', '관리자');
insert into tblEmployee values((select nvl(max(seq),0) + 1 from tblEmployee), '가가가', '853203-1111181', '010-2181-1111', '관리자');    
    
-- 수정된 트리거
create or replace trigger trgCounseling
    after
    insert
    on tblRequestConsultation
    for each row
BEGIN
    -- tblCounseling에 새로운 상담 행을 추가하는 프로시저 호출
    procCounseling(:new.seq);
END trgCounseling;
/


CREATE OR REPLACE PROCEDURE procCounseling(
    pstudentNum IN NUMBER
)
IS
    vscheduleNum NUMBER;
BEGIN
    -- 상담 가능한 스케줄 중에서 이미 배정된 상담이 없는 스케줄을 선택합니다.
    FOR s IN (
        SELECT s.seq
        FROM tblSchedule s
        WHERE s.content = '상담' AND s.seq NOT IN (
            SELECT DISTINCT c.scheduleNum
            FROM tblCounseling c
        )
    )
    LOOP
        -- 상담 테이블에 상담 스케줄 번호와 상담 신청 번호를 삽입합니다.
        INSERT INTO tblCounseling (seq, scheduleNum, requestConsultationNum)
        VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblCounseling), s.seq, pstudentNum );
        -- 상담 신청이 배정되면 반복문을 종료합니다.
        EXIT;
    END LOOP;
END;
/


----------------------------------------------------------지원자


create table tblVolunteer (                 -- 筌욑옙占쎌뜚占쎌쁽 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- 筌욑옙占쎌뜚占쎌쁽 甕곕뜇�깈
    openCurriculumNum number,               -- 揶쏆뮇苑뺞�⑥눘�젟 甕곕뜇�깈
    name varchar2(100),                         -- 筌욑옙占쎌뜚占쎌쁽 占쎌뵠�뵳占�
    volunteerDate date,                     -- 筌욑옙占쎌뜚占쎄텊筌욑옙
    ssn varchar2(100),                             -- 雅뚯눖占쎌눖踰묉에�빖苡뀐옙�깈
    tel varchar2(100)                              -- 占쎌읈占쎌넅甕곕뜇�깈
);
alter table tblVolunteer
    add constraint tblVolunteer_seq_pk primary key(seq);
    
alter table tblVolunteer 
    add constraint tblVolunteer_openCurriculumNum_fk foreign key (openCurriculumNum) references tblOpenCurriculum (seq);
    
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


drop table tblOpenCurriculum;
drop table tblClassroom;
drop table tblEmployee;
drop table tblCurriculum;
drop table tblVolunteer;
drop table tblInterviewResult;

create table tblOpenCurriculum (             
    seq number,                              
    curriculumNum number,                    
    employeeNum number,                      
    classroomNum number,                     
    startDate date,                          
    endDate date,                            
    participation number,                    
    openRegistrationStatus varchar2(10)      
);

alter table tblOpenCurriculum 
    add constraint tblOpenCurriculum_seq_pk primary key(seq); 


alter table tblOpenCurriculum 
    add constraint tblOpenCurriculum_curriculumNum_fk foreign key (curriculumNum) references tblCurriculum (seq); 
alter table tblOpenCurriculum 
    add constraint tblOpenCurriculum_employeeNum_fk foreign key (employeeNum) references tblEmployee (seq);  
alter table tblOpenCurriculum 
    add constraint tblOpenCurriculum_classroomNum_fk foreign key (classroomNum) references tblClassroom (seq); 



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
        


create table tblCurriculum (                -- �⑥눘�젟 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- �⑥눘�젟 甕곕뜇�깈
    name varchar2(100),                     -- �⑥눘�젟筌륅옙
    goals varchar2(100),                    -- �⑥눘�젟筌뤴뫚紐�
    period number                             -- �⑥눘�젟疫꿸퀗而�
);
alter table tblCurriculum 
    add constraint tblCurriculum_seq_pk primary key(seq);  


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
    
 
select * from tblCurriculum;
 
    
create table tblClassroom (                      -- 揶쏅벡�벥占쎈뼄 占쎈�믭옙�뵠�뇡占�
    seq number,                                  -- 占쎈즲占쎄퐣 甕곕뜇�깈
    maxStudent number                            -- 占쎌젟占쎌뜚
);
         
alter table tblClassroom 
    add constraint tblClassroom_seq_pk primary key(seq);    

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
    
create table tblInterview (                 -- 筌롫똻�젔 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- 筌롫똻�젔 甕곕뜇�깈
    employeeNum number,                     -- 筌욊낯�뜚 甕곕뜇�깈
    interviewDate date                      -- 筌롫똻�젔占쎄텊筌욑옙
);
alter table tblInterview
    add constraint tblInterview_seq_pk primary key(seq); 
alter table tblInterview 
    add constraint tblInterview_employeeNum_fk foreign key (employeeNum) references tblEmployee (seq);        
    
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
        
        
select * from  tblInterview;       
        
drop table tblInterviewResult;

create table tblInterviewResult (           -- 筌롫똻�젔野껉퀗�궢 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- 筌롫똻�젔野껉퀗�궢 甕곕뜇�깈
    interviewNum number,                    -- 筌롫똻�젔 甕곕뜇�깈
    volunteerNum number,                    -- 筌욑옙占쎌뜚占쎌쁽 甕곕뜇�깈
    result varchar2(10)                     -- 野껉퀗�궢
);
alter table tblInterviewResult
    add constraint tblInterviewResult_seq_pk primary key(seq);    
alter table tblInterviewResult 
    add constraint tblInterviewResult_interviewNum_fk foreign key (interviewNum) references tblInterview (seq);
alter table tblInterviewResult 
    add constraint tblInterviewResult_volunteerNum_fk foreign key (volunteerNum) references tblVolunteer (seq); 


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

delete from tblInterviewResult;
select * from tblInterviewResult;   


alter trigger trgStudent enable;  

select  * from tblStudent;


create or replace trigger trgStudent

begin
    procInsertStudent(:new.volunteerNum);
end trgStudent;
/


create or replace procedure procInsertStudent(
    pvolunteerNum in number
)
is
    vname tblStudent.name%type;
    vssn tblStudent.ssn%type;
    vtel tblStudent.tel%type;
begin
    select
        v.name,
        v.ssn,
        v.tel
    into 
        vname, vssn, vtel
    from 
        tblVolunteer v
    where seq = pvolunteerNum;
    begin
        select name, ssn, tel into vname, vssn, vtel from tblStudent s where name = vname and ssn = vssn and tel = vtel;

        -- 기존 학생이 존재하는 경우
        update tblStudent set registrationDay = sysdate where name = vname and ssn = vssn;
    exception
        when no_data_found then
            -- 기존 학생이 없는 경우
            insert into tblStudent (seq, name, registrationDay, ssn, tel, completionCount) 
            values ((select nvl(max(seq),0)+1 from tblStudent), vname, (select interviewDate from tblInterview i inner join tblInterviewResult ir on i.seq = ir.interviewNum where vname = (select name from tblStudent where name = vname)), vssn, vtel, 0);
    end;
end;
/






-------------------------수업 등록---------------------------------------
drop table tblClassRegistration;
create table tblClassRegistration (         -- 占쎈땾占쎈씜 占쎈쾻嚥∽옙 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- 占쎈땾占쎈씜 占쎈쾻嚥∽옙 甕곕뜇�깈
    studentNum number,                      -- �뤃癒��몓占쎄문甕곕뜇�깈
    openCurriculumNum number,
    graduateDate date                       -- 揶쏆뮇苑뺞�⑥눘�젟 甕곕뜇�깈
);
alter table tblClassRegistration 
    add constraint tblClassRegistration_seq_pk primary key(seq); 

alter table tblClassRegistration 
    add constraint tblClassRegistration_studentNum_fk foreign key (studentNum) references tblStudent (seq);
alter table tblClassRegistration 
    add constraint tblClassRegistration_openCurriculumNum_fk foreign key (openCurriculumNum) references tblOpenCurriculum (seq); 

create or replace trigger trgClassRegistration
    after
    insert
    on tblStudent
    for each row
begin
    
    insert into tblClassRegistration (seq, studentNum, openCurriculumNum,graduateDate )
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), :new.seq, (select v.openCurriculumNum from tblVolunteer v where :new.name = v.name and :new.ssn = v.ssn),(select o.endDate from tblopenCurriculum o inner join tblVolunteer v on o.seq = v.openCurriculumNum  where :new.name = v.name and :new.ssn = v.ssn));
      
end trgClassRegistration;
/

select * from  tblClassRegistration;