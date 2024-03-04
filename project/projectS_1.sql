-- oracle project


-- drop table
drop table tblAttendanceConfirmation;
drop table tblPublicHoliday;
drop table tblPartnerCompanyResult;
drop table tblApplication;
drop table tblPartnerCompanyNotice;
drop table tblNotice;
drop table tblPartnerCompany;
drop table tblStudentScore;
drop table tblScore;
drop table tblRecommendBook;
drop table tblClassTextbook;
drop table tblBook;
drop table tblReview;
drop table tblInterviewResult;
drop table tblVolunteer;
drop table tblInterview;
drop table tblClassRegistration;
drop table tblLectureSchedule;
drop table tblTeacherMajor;
drop table tblPointsAllocated;
drop table tblExamInfo;
drop table tblSubjectsByCourse;
drop table tblProjectInfo;
drop table tblAttendanceInfo;
drop table tblTeamProject;
drop table tblCounselList;
drop table tblCounseling;
drop table tblSchedule;
drop table tblAwardWinning;
drop table tblOutstandingGraduate;
drop table tblDropout;
drop table tblTeachReview;
drop table tblAward;
drop table tblOpenSubjectInfo;
drop table tblAttendance;
drop table tblGraduate;
drop table tblOpenCurriculum;
drop table tblClassroom;
drop table tblEmployee;
drop table tblSubject;
drop table tblRequestConsultation;
drop table tblStudent;
drop table tblCurriculum;







---- drop sequence
--drop sequence seqCurriculum;
--drop sequence seqClassroom;
--drop sequence seqOpenCurriculum;
--drop sequence seqClassRegistration;
--drop sequence seqVolunteer;
--drop sequence seqInterviewResult;
--drop sequence seqInterview;
--
--drop sequence seqEmployee;
--drop sequence seqLectureSchedule;
--drop sequence seqTeacherMajor;
--drop sequence seqPointsAllocated;
--drop sequence seqScore;
--drop sequence seqStudentScore;
--drop sequence seqExamInfo;
--
--drop sequence seqBook;
--drop sequence seqRecommendBook;
--drop sequence seqReview;
--drop sequence seqClassTextbook;
--drop sequence seqSubject;
--drop sequence seqSubjectsByCourse;
--drop sequence seqOpenSubjectInfo;
--drop sequence seqTeamProject;
--drop sequence seqProjectInfo;
--
--drop sequence seqAttendance;
--drop sequence seqAttendanceInfo;
--drop sequence seqAttendanceConfirmation;
--drop sequence seqPublicHoliday;
--drop sequence seqRequestConsultation;
--drop sequence seqCounseling;
--drop sequence seqSchedule;
--drop sequence seqCounselList;
--
--drop sequence seqApplication;
--drop sequence seqPartnerCompanyResult;
--drop sequence seqNotice;
--drop sequence seqPartnerCompanyNotice;
--drop sequence seqPartnerCompany;
--drop sequence seqGraduate;
--drop sequence seqAwardWinning;
--drop sequence seqOutstandingGraduate;
--drop sequence seqDropout;
--drop sequence seqStudent;
--drop sequence seqTeachReview;
--drop sequence seqAward;
--
---- create sequence
--create sequence seqCurriculum;
--create sequence seqClassroom;
--create sequence seqOpenCurriculum;
--create sequence seqClassRegistration;
--create sequence seqVolunteer;
--create sequence seqInterviewResult;
--create sequence seqInterview;
--
--create sequence seqEmployee;
--create sequence seqLectureSchedule;
--create sequence seqTeacherMajor;
--create sequence seqPointsAllocated;
--create sequence seqScore;
--create sequence seqStudentScore;
--create sequence seqExamInfo;
--
--create sequence seqBook;
--create sequence seqRecommendBook;
--create sequence seqReview;
--create sequence seqClassTextbook;
--create sequence seqSubject;
--create sequence seqSubjectsByCourse;
--create sequence seqOpenSubjectInfo;
--create sequence seqTeamProject;
--create sequence seqProjectInfo;
--
--create sequence seqAttendance;
--create sequence seqAttendanceInfo;
--create sequence seqAttendanceConfirmation;
--create sequence seqPublicHoliday;
--create sequence seqRequestConsultation;
--create sequence seqCounseling;
--create sequence seqSchedule;
--create sequence seqCounselList;
--
--create sequence seqApplication;
--create sequence seqPartnerCompanyResult;
--create sequence seqNotice;
--create sequence seqPartnerCompanyNotice;
--create sequence seqPartnerCompany;
--create sequence seqGraduate;
--create sequence seqAwardWinning;
--create sequence seqOutstandingGraduate;
--create sequence seqDropout;
--create sequence seqStudent;
--create sequence seqTeachReview;
--create sequence seqAward;

-- create table
create table tblCurriculum (                -- �⑥눘�젟 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- �⑥눘�젟 甕곕뜇�깈
    name varchar2(100),                     -- �⑥눘�젟筌륅옙
    goals varchar2(100),                    -- �⑥눘�젟筌뤴뫚紐�
    period number                             -- �⑥눘�젟疫꿸퀗而�
);
alter table tblCurriculum 
    add constraint tblCurriculum_seq_pk primary key(seq);  



create table tblClassroom (                      -- 揶쏅벡�벥占쎈뼄 占쎈�믭옙�뵠�뇡占�
    seq number,                                  -- 占쎈즲占쎄퐣 甕곕뜇�깈
    maxStudent number                            -- 占쎌젟占쎌뜚
);
         
alter table tblClassroom 
    add constraint tblClassroom_seq_pk primary key(seq);    
    
    
    

create table tblOpenCurriculum (             -- 揶쏆뮇苑뺞�⑥눘�젟 占쎈�믭옙�뵠�뇡占�
    seq number,                              -- 揶쏆뮇苑뺞�⑥눘�젟甕곕뜇�깈
    curriculumNum number,                    -- �⑥눘�젟甕곕뜇�깈
    employeeNum number,                      -- 筌욊낯�뜚甕곕뜇�깈
    classroomNum number,                     -- 揶쏅벡�벥占쎈뼄甕곕뜇�깈
    startDate date,                          -- 占쎈뻻占쎌삂占쎄텊筌욑옙
    endDate date,                            -- 占쎄국占쎄텊筌욑옙
    recruitPerson number,                    -- 筌뤴뫁彛쏉옙�뵥占쎌뜚
    openRegistrationStatus varchar2(10)      -- 揶쏆뮇苑뺧옙踰묉에占� 占쎈연�겫占�
);

alter table tblOpenCurriculum 
    add constraint tblOpenCurriculum_seq_pk primary key(seq); 
    
    
    

create table tblClassRegistration (         -- 占쎈땾占쎈씜 占쎈쾻嚥∽옙 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- 占쎈땾占쎈씜 占쎈쾻嚥∽옙 甕곕뜇�깈
    studentNum number,                      -- �뤃癒��몓占쎄문甕곕뜇�깈
    openCurriculumNum number                -- 揶쏆뮇苑뺞�⑥눘�젟 甕곕뜇�깈
);
alter table tblClassRegistration 
    add constraint tblClassRegistration_seq_pk primary key(seq); 
    
    


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
    
    


create table tblInterviewResult (           -- 筌롫똻�젔野껉퀗�궢 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- 筌롫똻�젔野껉퀗�궢 甕곕뜇�깈
    interviewNum number,                    -- 筌롫똻�젔 甕곕뜇�깈
    volunteerNum number,                    -- 筌욑옙占쎌뜚占쎌쁽 甕곕뜇�깈
    result varchar2(10)                     -- 野껉퀗�궢
);
alter table tblInterviewResult
    add constraint tblInterviewResult_seq_pk primary key(seq);
    
    
    

create table tblInterview (                 -- 筌롫똻�젔 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- 筌롫똻�젔 甕곕뜇�깈
    employeeNum number,                     -- 筌욊낯�뜚 甕곕뜇�깈
    interviewDate date                      -- 筌롫똻�젔占쎄텊筌욑옙
);
alter table tblInterview
    add constraint tblInterview_seq_pk primary key(seq); 
    
    


--吏곸썝�뀒�씠釉�
create table tblEmployee(
    seq number not null,             --吏곸썝踰덊샇(PK)
    name varchar2(100) not null,     --�씠由�
    ssn varchar2(100) not null,      --二쇰�쇰쾲�샇
    tel varchar2(100) not null,      --�쟾�솕踰덊샇
    position varchar2(100) not null  --�룷吏��뀡
);
alter table tblEmployee
    add constraint tblEmployee_seq_pk primary key(seq);     
    
    

--媛뺤쓽�뒪耳�以�
create table tblLectureSchedule(
    seq number not null,                     --媛뺤쓽�뒪耳�以꾨쾲�샇(PK)
    employeeNum number not null,             --吏곸썝踰덊샇(FK)
    lectureStatus varchar2(100) not null     --媛뺤쓽�긽�깭
);
alter table tblLectureSchedule
    add constraint tblLectureSchedule_seq_pk primary key(seq);



--援먯궗�쟾怨�
create table tblTeacherMajor(
    seq number not null,         --援먯궗�젙蹂대쾲�샇(PK)
    subjectNum number not null,  --怨쇰ぉ踰덊샇(FK)
    employeeNum number not null  --吏곸썝踰덊샇(FK)
);

alter table tblTeacherMajor
    add constraint tblTeacherMajor_seq_pk primary key(seq);


--諛곗젏
create table tblPointsAllocated(
    seq number not null,                        --諛곗젏踰덊샇(PK)
    openSubjectInfoNum number not null,         --媛쒖꽕怨쇰ぉ踰덊샇(FK)
    employeeNum number not null,                --吏곸썝踰덊샇(FK)
    attendancePoints number not null,           --異쒓껐諛곗젏
    handWritingPoints number not null,          --�븘湲곕같�젏
    practicalPoints number not null             --�떎湲곕같�젏
);
alter table tblPointsAllocated
    add constraint tblPointsAllocated_seq_pk primary key(seq);  



--�꽦�쟻
create table tblScore(
    seq number not null,                 --�꽦�쟻踰덊샇(PK)
    pointsAllocatedNum number not null,  --諛곗젏踰덊샇(FK)
    attendanceScore number not null,     --異쒓껐�젏�닔         
    handWritingScore number not null,    --�븘湲곗젏�닔
    practicalScore number not null,      --�떎湲곗젏�닔
    totalScore number not null           --珥앹젏�젏�닔
);
alter table tblScore
    add constraint tblScore_seq_pk primary key(seq); 
    
    
--성적입력
create table tblStudentScore(
    seq number,         --성적입력번호(PK)
    scoreNum number,    --성적번호(FK)
    studentNum number   --교육생번호(FK)
);    
alter table tblStudentScore
    add constraint tblStudentScore_seq_pk primary key(seq);  
    
    
--臾몄젣�젙蹂�
create table tblExamInfo(
    seq number not null,                --臾몄젣�젙蹂대쾲�샇(PK)
    employeeNum number not null,        --吏곸썝踰덊샇(FK)
    openSubjectInfoNum number not null, --媛쒖꽕怨쇰ぉ踰덊샇(FK)
    content varchar2(1000) not null,    --�봽濡쒓렇�옒諛띾Ц�젣�삁�떆
    answer varchar2(1000) not null,     --臾몄젣�쓽�떟
    type varchar2(10) not null          --�븘湲�,�떎湲�
);
alter table tblExamInfo
    add constraint tblExamInfo_seq_pk primary key(seq);   


create table tblBook (                      -- 占쎈즲占쎄퐣 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- 占쎈즲占쎄퐣 甕곕뜇�깈
    reviewNum number,                       -- �뵳�됰윮 甕곕뜇�깈
    name varchar2(100),                       -- �뤃癒��삺筌륅옙
    author varchar2(100),                     -- 占쏙옙占쎌쁽
    publisher varchar2(100),                  -- �빊�뮉�솇占쎄텢
    publishedDate date                      -- 獄쏆뮉六억옙�뵬
);
alter table tblBook 
    add constraint tblBook_seq_pk primary key(seq);   
    
    

create table tblRecommendBook (             -- �빊遺우퓝占쎈즲占쎄퐣 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- �빊遺우퓝占쎈즲占쎄퐣 甕곕뜇�깈
    employeeNum number,                     -- 筌욊낯�뜚甕곕뜇�깈
    subjectNum number,                      -- �⑥눖�걠甕곕뜇�깈
    bookNum number                          -- 占쎈즲占쎄퐣甕곕뜇�깈
);
alter table tblRecommendBook 
    add constraint tblRecommendBook_seq_pk primary key(seq); 


create table tblReview(                     -- 占쎈즲占쎄퐣�뵳�됰윮 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- �뵳�됰윮 甕곕뜇�깈
    graduateNum number,                     -- 占쎈땾�뙴�슣源� 甕곕뜇�깈
    content varchar2(1000),                 -- �뵳�됰윮 占쎄땀占쎌뒠    
    rating number                           -- �뵳�됰윮 占쎈즸占쎌젎
);
alter table tblReview
    add constraint tblreview_seq_pk primary key(seq);


create table tblClassTextbook(              -- 占쎈땾占쎈씜�뤃癒��삺 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- 占쎈땾占쎈씜�뤃癒��삺 甕곕뜇�깈
    subjectNum number,                      -- �⑥눖�걠 甕곕뜇�깈
    bookNum number                          -- 筌�占� 甕곕뜇�깈
);
alter table tblClassTextbook
    add constraint tblclasstextbook_seq_pk primary key(seq);

create table tblSubject(                    -- �⑥눖�걠 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- �⑥눖�걠 甕곕뜇�깈
    name varchar2(100)                      -- �⑥눖�걠 占쎌뵠�뵳占�
);
alter table tblSubject
    add constraint tblSubject_seq_pk primary key(seq);
    
    
create table tblSubjectsByCourse(           -- �⑥눘�젟癰귨옙 �⑥눖�걠 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- �⑥눘�젟癰귨옙 �⑥눖�걠 甕곕뜇�깈
    subjectNum number,                      -- �⑥눖�걠 甕곕뜇�깈
    curriculumNum number                    -- �⑥눘�젟 甕곕뜇�깈
);
alter table tblSubjectsByCourse
    add constraint tblSubjectsByCourse_seq_pk primary key(seq);
    

create table tblOpenSubjectInfo(            -- 揶쏆뮇苑� �⑥눖�걠 占쎈�믭옙�뵠�뇡占�
    seq number,                             -- 揶쏆뮇苑� �⑥눖�걠 甕곕뜇�깈
    subjectNum number,                      -- �⑥눖�걠 甕곕뜇�깈 
    openCurriculumNum number,
    startDate date,
    endDate date
);
alter table tblOpenSubjectInfo
    add constraint tblOpenSubjectInfo_seq_pk primary key(seq);

create table tblTeamProject(
    seq number,
    openSubjectInfoNum number,
    employeeNum number
);
alter table tblTeamProject
    add constraint tblTeamProject_seq_pk primary key(seq);
    
    

create table tblProjectInfo(
    seq number,
    studentNum number,
    teamNum number,
    name varchar2(100)
);
alter table tblProjectInfo
    add constraint tblProjectInfo_seq_pk primary key(seq);

--출결       
create table tblAttendance(
   seq number,
   studentNum number,
   attendancedate date
);
alter table tblAttendance
    add constraint tblAttendance_seq_pk primary key(seq);


--출결정보
create table tblAttendanceInfo(
    seq number,
    attendanceNum number,
    dntryTime date,
    exitTime date
);
alter table tblAttendanceInfo
    add constraint tblAttndanceInfo_seq_pk primary key(seq);


--출결서류
create table tblAttendanceConfirmation(
    seq number,
    attendanceNum number,
    name varchar2(100)
);
alter table tblAttendanceConfirmation
    add constraint tblAttendanceConfirmation_seq_pk primary key(seq);

--공휴일
create table tblPublicHoliday(
    seq number,
    name varchar2(100),
    holidayDate date
);
alter table tblPublicHoliday
    add constraint tblPublicHoliday_seq_pk primary key(seq);




--상담신청
create table tblRequestConsultation(
    seq number,
    studentNum number,
    content varchar2(1000)
);
alter table tblRequestConsultation
    add constraint tblRequestConsultation_seq_pk primary key(seq);

--상담
create table tblCounseling(
    seq number,
    scheduleNum number,
    requestConsultationNum number
);
alter table tblCounseling
    add constraint tblCounseling_seq_pk primary key(seq);


--상담일지
create table tblCounselList(
    seq number,
    counselingNum number,
    content varchar2(1000)
);
alter table tblCounselList
    add constraint tblCounselList_seq_pk primary key(seq);

--스케줄
create table tblSchedule(
    seq number,
    employeeNum number,
    scheduledate date,
    content varchar2(1000)
);
alter table tblSchedule
    add constraint tblSchedule_seq_pk primary key(seq);

create table tblApplication(                    --지원서
    seq number,                                 --지원서번호
    studentNum number,                          --수료생번호
    partnerCompanyNoticeNum number              --협력사공고
    
    );

alter table tblApplication
    add constraint tblApplication_seq_pk primary key(seq);
    


create table tblPartnerCompanyResult (          -- 협력사 최종 결과    
    seq number,                                 -- 협력사 합격번호
    applicationNum number,                      --지원서 번호
    result varchar2(100)                          -- 합격여부
    );


alter table tblPartnerCompanyResult
    add constraint tblPartnerCompanyResult_seq_pk primary key(seq);


create table tblNotice( --공고
    seq number,                                 --공고번호
    name varchar2(100),                   --공고명
    position varchar2(100),                     --모집직무
    headCount number,                           --인원
    noticeJob varchar2(100)                     --구인형태
    );
    
alter table tblNotice
    add constraint tblNotice_seq_pk primary key(seq);  
    
create table tblPartnerCompanyNotice(           --협력사공고
    seq number,                                 --협력사공고번호
    partnerCompanyNum number,                   --협력사번호
    noticeNum number                            --공고번호
    );

alter table tblPartnerCompanyNotice
    add constraint tblPartnerCompanyNotice_seq_pk primary key(seq);  
    

    
create table tblPartnerCompany(                 -- 협력사
    seq number,                                 --협력사번호
    name varchar2(100),           --협력사이름
    partnerCompanySize varchar2(100)             --협력사규모
    );
    
alter table tblPartnerCompany
    add constraint tblPartnerCompany_seq_pk primary key(seq);    

create table tblGraduate(   -- 수료생
    seq number,  --수료생번호
    studentNum number, --교육생번호
    graduateDate DATE, -- 수료날짜
    employmentStatus varchar2(100), -- 취업현황
    checkInsurance varchar2(100) --고용보험가입확인
    );

alter table tblGraduate
    add constraint tblGraduate_seq_pk primary key(seq); 


    
create table tblAwardWinning ( --상받은교육생
    seq number,  --상받은 교육생 번호
    graduateNum number, --수료생번호
    awardNum number --상장번호
    );

alter table tblAwardWinning
    add constraint tblAwardWinning_seq_pk primary key(seq); 

 
   
create table tblOutstandingGraduate( -- 우수교육생
    seq number, --우수교육생번호
    graduateNum number --수료생번호
    );

alter table tblOutstandingGraduate
    add constraint tblOutstandingGraduate_seq_pk primary key(seq); 
 
    
create table tblDropout( -- 중도탈락
    seq number, --중도탈락번호
    studentNum number, --교육생번호
    dropoutDate DATE --중도탈락날짜
    );
 
alter table tblDropout
    add constraint tblDropout_seq_pk primary key(seq); 
 
    
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
    
create table tblTeachReview ( --교사리뷰
    seq number, --교사리뷰번호
    graduateNum number, --수료생번호
    content varchar2(1000), --내용
    rating number --평점
    );

alter table tblTeachReview
    add constraint tblTeachReview_seq_pk primary key(seq); 

    
create table tblAward ( --상
    seq number, --상장번호
    name varchar2(100) --상이름
    );

alter table tblAward
    add constraint tblAward_seq_pk primary key(seq); 


-- alter
     


alter table tblOpenCurriculum 
    add constraint tblOpenCurriculum_curriculumNum_fk foreign key (curriculumNum) references tblCurriculum (seq); 
alter table tblOpenCurriculum 
    add constraint tblOpenCurriculum_employeeNum_fk foreign key (employeeNum) references tblEmployee (seq);  
alter table tblOpenCurriculum 
    add constraint tblOpenCurriculum_classroomNum_fk foreign key (classroomNum) references tblClassroom (seq);      

    
    
alter table tblClassRegistration 
    add constraint tblClassRegistration_studentNum_fk foreign key (studentNum) references tblStudent (seq);
alter table tblClassRegistration 
    add constraint tblClassRegistration_openCurriculumNum_fk foreign key (openCurriculumNum) references tblOpenCurriculum (seq);     

    
    
alter table tblVolunteer 
    add constraint tblVolunteer_openCurriculumNum_fk foreign key (openCurriculumNum) references tblOpenCurriculum (seq);
 
    
    
alter table tblInterview 
    add constraint tblInterview_employeeNum_fk foreign key (employeeNum) references tblEmployee (seq);

    

alter table tblInterviewResult 
    add constraint tblInterviewResult_interviewNum_fk foreign key (interviewNum) references tblInterview (seq);
alter table tblInterviewResult 
    add constraint tblInterviewResult_volunteerNum_fk foreign key (volunteerNum) references tblVolunteer (seq);     
    
 

    


alter table tblLectureSchedule
    add constraint tblLectureSchedule_employeeNum_fk
        foreign key (employeeNum) references tblEmployee(seq);

        

alter table tblTeacherMajor
    add constraint tblTeacherMajor_subjectNum_fk
        foreign key (subjectNum) references tblSubject(seq);
alter table tblTeacherMajor
    add constraint tblTeacherMajor_employeeNum_fk
        foreign key (employeeNum) references tblEmployee(seq);     
        
        
 
alter table tblPointsAllocated
    add constraint tblPointsAllocated_openSubjectInfoNum_fk
        foreign key (openSubjectInfoNum) references tblOpenSubjectInfo(seq);
alter table tblPointsAllocated
    add constraint tblPointsAllocated_employeeNum_fk
        foreign key (employeeNum) references tblEmployee(seq);
        

  
alter table tblStudentScore
    add constraint tblStudentScore_scoreNum_fk
        foreign key (scoreNum) references tblScore(seq);
alter table tblStudentScore
    add constraint tblStudentScore_studentNum_fk
        foreign key (studentNum) references tblStudent(seq);
        

alter table tblScore
    add constraint tblScore_pointsAllocatedNum_fk
        foreign key (pointsAllocatedNum) references tblPointsAllocated(seq);
        
 
alter table tblExamInfo
    add constraint tblExamInfo_employeeNum_fk
        foreign key (employeeNum) references tblEmployee(seq);
alter table tblExamInfo
    add constraint tblExamInfo_openSubjectInfoNum_fk
        foreign key (openSubjectInfoNum) references tblOpenSubjectInfo(seq);


alter table tblBook 
    add constraint tblBook_reviewNum_fk foreign key (reviewNum) references tblReview (seq);      
    


alter table tblRecommendBook 
    add constraint tblRecommendBook_employeeNum_fk foreign key(employeeNum) references tblEmployee(seq); 
alter table tblRecommendBook
    add constraint tblRecommendBook_subjectNum_fk foreign key(subjectNum) references tblSubject(seq);
alter table tblRecommendBook
    add constraint tblRecommendBook_bookNum_fk foreign key(bookNum) references tblBook(seq);

    
alter table tblReview
    add constraint tblreview_graduatenum_fk foreign key(graduateNum) references tblGraduate(seq);
    

alter table tblClassTextbook
    add constraint tblclasstextbook_subjectnum_fk foreign key(subjectNum) references tblSubject(seq);
alter table tblClassTextbook
    add constraint tblclasstextbook_booknum_fk foreign key(bookNum) references tblBook(seq);
    


alter table tblSubjectsByCourse
    add constraint tblSubjectsByCourse_subjectnum_fk foreign key(subjectNum) references tblSubject(seq);
alter table tblSubjectsByCourse
    add constraint tblSubjectsByCourse_curriculumnum_fk foreign key(curriculumNum) references tblCurriculum(seq);


alter table tblOpenSubjectInfo
    add constraint tblOpenSubjectInfo_subjectNum_fk foreign key(subjectNum) references tblSubject(seq);
alter table tblOpenSubjectInfo
    add constraint tblOpenSubjectInfo_opencurriculumnum foreign key(openCurriculumNum) references tblOpenCurriculum(seq);


alter table tblTeamProject
    add constraint tblTeamProject_openSubjectInfoNum_fk foreign key(openSubjectInfoNum) references tblOpenSubjectInfo(seq);
alter table tblTeamProject
    add constraint tblTeamProject_employeeNum_fk foreign key(employeeNum) references tblEmployee(seq);
    

alter table tblProjectInfo
    add constraint tblProjectInfo_studentNum_fk foreign key(studentNum) references tblStudent(seq);
alter table tblProjectInfo
    add constraint tblProjectInfo_teamNum_fk foreign key(teamNum) references tblTeamProject(seq);
    


alter table tblAttendance
    add constraint tblAttendance_studentNum_fk foreign key (studentNum) references tblStudent (seq);
    


alter table tblAttendanceInfo
    add constraint tblAttendance_attendanceNum_fk foreign key(attendanceNum) references tblAttendance(seq);
    


alter table tblAttendanceConfirmation
    add constraint tblAttendanceConfirmation_attendanceNum_fk foreign key(attendanceNum) references tblAttendance(seq);




alter table tblRequestConsultation
    add constraint tblRequestConsultation_studentNum_fk foreign key(studentNum) references tblStudent(seq); 
    

alter table tblCounseling
    add constraint tblCounseling_scheduleNum_fk foreign key(scheduleNum) references tblSchedule(seq);
    
alter table tblCounseling
    add constraint tblCounseling_requestConsultationNum_fk foreign key(requestConsultationNum) references tblRequestConsultation(seq);   
    
    

alter table tblCounselList
    add constraint tblCounselList_counselingNum_fk foreign key(counselingNum) references tblCounseling(seq);    
    
    

alter table tblSchedule
    add constraint tblSchedule_employeeNum_fk foreign key(employeeNum) references tblEmployee(seq);    
    
alter table tblApplication 
   add constraint tblApplication_studentNum_fk foreign key (studentNum) references tblGraduate(seq);
alter table tblApplication  
   add constraint tblApplication_partnerCompanyNoticeNum_fk foreign key (partnerCompanyNoticeNum) references tblPartnerCompanyNotice(seq);  

alter table tblPartnerCompanyResult 
   add constraint tblPartnerCompanyResult_applicationNum_fk foreign key (applicationNum) references tblGraduate(seq);  

alter table tblPartnerCompanyNotice 
   add constraint tblPartnerCompanyNotice_partnerCompanyNum_fk foreign key (partnerCompanyNum) references tblPartnerCompany(seq);  

alter table tblPartnerCompanyNotice 
   add constraint tblPartnerCompanyNotice_noticeNum_fk foreign key (noticeNum) references tblNotice(seq);  

alter table tblGraduate 
   add constraint tblGraduate_studentNum_fk foreign key (studentNum) references tblStudent(seq);  
   
alter table tblAwardWinning 
   add constraint tblAwardWinning_graduateNum_fk foreign key (graduateNum) references tblGraduate(seq);  

alter table tblAwardWinning 
   add constraint tblAwardWinning_awardNum_fk foreign key (awardNum) references tblAward(seq); 

alter table tblOutstandingGraduate 
   add constraint tblOutstandingGraduate_graduateNum_fk foreign key (graduateNum) references tblGraduate(seq); 

alter table tblDropout 
   add constraint tblDropout_studentNum_fk foreign key (studentNum) references tblStudent(seq); 
   
alter table tblTeachReview 
   add constraint tblTeachReview_graduateNum_fk foreign key (graduateNum) references tblGraduate(seq);  





