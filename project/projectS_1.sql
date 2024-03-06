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



insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'신기루',to_date('2023-12-28','yyyy-mm-dd'),'991108-1484695','010-1485-5867',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'임지연',to_date('2023-12-28','yyyy-mm-dd'),'991214-1846872','010-5749-2139',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍석천',to_date('2023-12-20','yyyy-mm-dd'),'991115-2489833','010-7531-2348',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오무석',to_date('2023-12-15','yyyy-mm-dd'),'991218-2547984','010-4423-3708',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김지현',to_date('2023-12-14','yyyy-mm-dd'),'971122-2456232','010-3856-4397',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'엄지현',to_date('2023-12-11','yyyy-mm-dd'),'960405-1489837','010-6543-9823',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김주엽',to_date('2023-12-10','yyyy-mm-dd'),'990523-1234856','010-4753-5433',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박선영',to_date('2023-12-10','yyyy-mm-dd'),'011131-4357915','010-5862-4632',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오미숙',to_date('2023-12-09','yyyy-mm-dd'),'011117-4891524','010-4699-8124',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이기준',to_date('2023-12-09','yyyy-mm-dd'),'011113-4268923','010-1523-4526',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김루피',to_date('2023-12-09','yyyy-mm-dd'),'010401-3298372','010-4682-3219',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍수광',to_date('2023-12-09','yyyy-mm-dd'),'010824-3987325','010-5355-6998',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김조일',to_date('2023-12-09','yyyy-mm-dd'),'010404-3548434','010-4562-6236',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정기역',to_date('2023-12-07','yyyy-mm-dd'),'000203-4891524','010-8374-3745',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'조미애',to_date('2023-12-07','yyyy-mm-dd'),'000101-4681269','010-5767-4526',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김유리',to_date('2023-12-07','yyyy-mm-dd'),'010916-3468219','010-5213-5797',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오태연',to_date('2023-12-07','yyyy-mm-dd'),'010828-3458998','010-6251-1235',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'양세종',to_date('2023-12-05','yyyy-mm-dd'),'991214-1478451','010-8748-4313',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'양세형',to_date('2023-12-05','yyyy-mm-dd'),'010523-3314212','010-1523-1568',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김세찬',to_date('2023-12-05','yyyy-mm-dd'),'000203-4138744','010-4567-5867',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김세라',to_date('2023-12-05','yyyy-mm-dd'),'012939-4487538','010-1485-5764',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'최윤형',to_date('2023-11-30','yyyy-mm-dd'),'010523-3891527','010-5749-8622',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'최윤지',to_date('2023-11-26','yyyy-mm-dd'),'960407-1498756','010-2953-9563',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'황윤정',to_date('2023-11-25','yyyy-mm-dd'),'991129-1853215','010-7324-4397',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이준호',to_date('2023-11-25','yyyy-mm-dd'),'990204-2369154','010-6321-2543',1);


-- 2번 개설과정
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'조하석',to_date('2023-11-25','yyyy-mm-dd'),'010401-4784533','010-4753-1497',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김보석',to_date('2023-11-24','yyyy-mm-dd'),'010202-4684322','010-5439-0644',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정고민',to_date('2023-11-22','yyyy-mm-dd'),'980314-2498755','010-7982-7653',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김길동',to_date('2023-11-21','yyyy-mm-dd'),'991101-1987624','010-8985-4313',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김진석',to_date('2023-11-19','yyyy-mm-dd'),'001219-4681263','010-4623-2345',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍수아',to_date('2022-11-19','yyyy-mm-dd'),'970824-1135837','010-7324-1355',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오먼갤',to_date('2022-11-18','yyyy-mm-dd'),'011117-4457861','010-8847-6820',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍루미',to_date('2023-11-18','yyyy-mm-dd'),'960405-2535513','010-5832-2345',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'황지원',to_date('2023-11-18','yyyy-mm-dd'),'990305-1345233','010-7588-1235',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'봄여름',to_date('2023-11-15','yyyy-mm-dd'),'001218-4345237','010-6251-8432',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이여름',to_date('2023-11-15','yyyy-mm-dd'),'000103-4746876','010-5673-4313',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'우영우',to_date('2023-11-09','yyyy-mm-dd'),'000205-3599845','010-3452-2180',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'도레미',to_date('2023-11-08','yyyy-mm-dd'),'000102-3399854','010-5767-5764',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'입니다',to_date('2023-11-07','yyyy-mm-dd'),'010203-3856213','010-8847-4685',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'황시농',to_date('2023-11-06','yyyy-mm-dd'),'011129-4235689','010-6215-9563',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이기수',to_date('2023-11-05','yyyy-mm-dd'),'011127-4548438','010-4623-8565',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이오리',to_date('2023-11-05','yyyy-mm-dd'),'960405-2456567','010-1485-7534',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이은솔',to_date('2023-11-02','yyyy-mm-dd'),'990919-2369156','010-6875-2180',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'미연세',to_date('2023-10-30','yyyy-mm-dd'),'990925-1468425','010-6321-9823',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오기라',to_date('2023-10-30','yyyy-mm-dd'),'991112-1357914','010-5213-9823',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오범택',to_date('2023-10-29','yyyy-mm-dd'),'000913-3456562','010-8983-5235',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍사러',to_date('2023-10-28','yyyy-mm-dd'),'960407-1313586','010-7588-5867',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이준기',to_date('2023-10-27','yyyy-mm-dd'),'990827-2872125','010-8985-8753',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'미노아',to_date('2023-10-27','yyyy-mm-dd'),'990818-2376511','010-4565-1568',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오다리',to_date('2023-10-26','yyyy-mm-dd'),'000815-4895215','010-5767-7494',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이노이',to_date('2023-10-26','yyyy-mm-dd'),'010824-4856214','010-3948-2383',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'시윤지',to_date('2023-10-25','yyyy-mm-dd'),'991124-1784533','010-5862-9155',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박원빈',to_date('2023-10-25','yyyy-mm-dd'),'990204-1468422','010-8748-4235',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이사러',to_date('2023-10-25','yyyy-mm-dd'),'991129-1468421','010-6872-7484',0);


-- 3번 개설과정
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'보니라',to_date('2023-10-25','yyyy-mm-dd'),'011131-4895217','010-7324-8434',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정소리',to_date('2023-10-24','yyyy-mm-dd'),'010401-3235686','010-6985-5314',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정시러',to_date('2023-10-23','yyyy-mm-dd'),'010102-4468215','010-3452-6894',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이미소',to_date('2023-10-19','yyyy-mm-dd'),'001216-3123874','010-4563-6998',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'동그라',to_date('2023-10-18','yyyy-mm-dd'),'001214-4457863','010-1743-4632',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정기석',to_date('2023-10-18','yyyy-mm-dd'),'001217-3345232','010-3452-8622',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍길동',to_date('2023-10-17','yyyy-mm-dd'),'820417-1947283','010-2345-2348',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'강니먀',to_date('2023-10-16','yyyy-mm-dd'),'021212-3456123','010-7588-3708',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'황려기',to_date('2023-10-15','yyyy-mm-dd'),'980813-1223543','010-2346-6894',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'미낭려',to_date('2023-10-14','yyyy-mm-dd'),'960912-1234557','010-5673-5677',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'니액로',to_date('2023-10-13','yyyy-mm-dd'),'000123-3543234','010-4837-3555',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'허라나',to_date('2023-10-12','yyyy-mm-dd'),'010214-4912029','010-3948-8434',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'니다로',to_date('2023-10-11','yyyy-mm-dd'),'980617-1283940','010-2456-4313',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'호마이',to_date('2023-10-09','yyyy-mm-dd'),'970910-2858759','010-2953-8569',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'리기분',to_date('2023-10-08','yyyy-mm-dd'),'991129-1284759','010-1973-3219',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'나가동',to_date('2023-10-07','yyyy-mm-dd'),'020101-3281923','010-8897-9155',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'히다동',to_date('2023-10-06','yyyy-mm-dd'),'010401-4839202','010-9875-6284',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'미올동',to_date('2023-10-05','yyyy-mm-dd'),'010202-3018275','010-8799-2139',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍기동',to_date('2023-10-04','yyyy-mm-dd'),'980314-2048576','010-6344-5433',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정길동',to_date('2023-10-03','yyyy-mm-dd'),'991101-1827405','010-1743-9838',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'강호동',to_date('2023-10-02','yyyy-mm-dd'),'001219-4912343','010-1234-6820',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이미준',to_date('2023-09-30','yyyy-mm-dd'),'970407-1313286','010-7688-5267',0);


-- 4번 개설과정
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍사니',to_date('2023-09-30','yyyy-mm-dd'),'980827-2872325','010-8785-8353',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'니무오',to_date('2023-09-29','yyyy-mm-dd'),'940818-2376411','010-4865-1468',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'호니아',to_date('2023-09-28','yyyy-mm-dd'),'010815-4895515','010-5967-7594',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정기장',to_date('2023-09-27','yyyy-mm-dd'),'020824-4856614','010-3248-2683',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'송미노',to_date('2023-09-26','yyyy-mm-dd'),'941124-1784733','010-5362-9155',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'유재선',to_date('2023-09-25','yyyy-mm-dd'),'950204-1468122','010-8448-4135',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박명숙',to_date('2023-09-24','yyyy-mm-dd'),'961129-1468221','010-6572-7284',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정횽돈',to_date('2023-09-23','yyyy-mm-dd'),'021131-4895317','010-7624-8334',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정주나',to_date('2023-09-22','yyyy-mm-dd'),'010401-3235486','010-6185-5414',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정호민',to_date('2023-09-21','yyyy-mm-dd'),'010102-4468515','010-3252-6694',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이연서',to_date('2023-09-21','yyyy-mm-dd'),'021216-3123674','010-4563-6198',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이연아',to_date('2023-09-21','yyyy-mm-dd'),'021214-4457763','010-1143-2632',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김연아',to_date('2023-09-21','yyyy-mm-dd'),'011217-3345132','010-3252-5622',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍무니',to_date('2023-09-21','yyyy-mm-dd'),'840417-1942283','010-2645-6348',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍당무',to_date('2023-09-21','yyyy-mm-dd'),'020404-3453123','010-7788-1708',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍다은',to_date('2023-09-20','yyyy-mm-dd'),'910531-1223543','010-2146-2894',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김서진',to_date('2023-09-19','yyyy-mm-dd'),'920612-1236557','010-5273-3677',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이서진',to_date('2023-09-18','yyyy-mm-dd'),'030609-3543234','010-4637-5555',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이서준',to_date('2023-09-17','yyyy-mm-dd'),'010617-4914029','010-3748-8434',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박서준',to_date('2023-09-16','yyyy-mm-dd'),'940617-1285940','010-2416-4113',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김서준',to_date('2023-09-15','yyyy-mm-dd'),'960910-2857759','010-2153-8369',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오미나',to_date('2023-09-14','yyyy-mm-dd'),'971129-1282759','010-1273-3519',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오나라',to_date('2023-09-13','yyyy-mm-dd'),'010101-3284923','010-8397-9655',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김제니',to_date('2023-09-12','yyyy-mm-dd'),'020401-4837202','010-9475-6184',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'기제니',to_date('2023-09-12','yyyy-mm-dd'),'020202-3018275','010-8599-2239',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이지수',to_date('2023-09-11','yyyy-mm-dd'),'960314-2045576','010-6644-5333',0);


-- 5번 개설과정
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍지수',to_date('2023-09-09','yyyy-mm-dd'),'971101-1822405','010-1743-9438',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김지수',to_date('2023-09-09','yyyy-mm-dd'),'011219-4913343','010-1134-6520',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이미준',to_date('2023-08-29','yyyy-mm-dd'),'970407-1313286','010-7528-5863',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍사니',to_date('2023-08-28','yyyy-mm-dd'),'980827-2872325','010-8935-8754',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'니무오',to_date('2023-08-27','yyyy-mm-dd'),'940818-2376411','010-4545-1565',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'호니아',to_date('2023-08-26','yyyy-mm-dd'),'010815-4895515','010-5757-7496',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정기장',to_date('2023-08-25','yyyy-mm-dd'),'020824-4856614','010-3968-2387',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'송미노',to_date('2023-08-24','yyyy-mm-dd'),'941124-1784733','010-5872-9158',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'유재선',to_date('2023-08-24','yyyy-mm-dd'),'950204-1468122','010-8718-4239',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박명숙',to_date('2023-08-24','yyyy-mm-dd'),'961129-1468221','010-6822-7480',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정횽돈',to_date('2023-08-23','yyyy-mm-dd'),'021131-4895317','010-7334-8431',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정주나',to_date('2023-08-22','yyyy-mm-dd'),'010401-3235486','010-6945-5312',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정호민',to_date('2023-08-22','yyyy-mm-dd'),'010102-4468515','010-3452-6893',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이연서',to_date('2023-08-21','yyyy-mm-dd'),'021216-3123674','010-4563-6994',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이연아',to_date('2023-08-19','yyyy-mm-dd'),'021214-4457763','010-1773-4635',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김연아',to_date('2023-08-19','yyyy-mm-dd'),'011217-3345132','010-3412-8626',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍무니',to_date('2023-08-18','yyyy-mm-dd'),'840417-1942283','010-2325-2347',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍당무',to_date('2023-08-18','yyyy-mm-dd'),'021212-3453123','010-7538-3708',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍다은',to_date('2023-08-16','yyyy-mm-dd'),'911111-1223543','010-2346-6899',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김서진',to_date('2023-08-16','yyyy-mm-dd'),'920909-1236557','010-5653-5673',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이서진',to_date('2023-08-15','yyyy-mm-dd'),'031212-3543234','010-4867-3554',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이서준',to_date('2023-08-14','yyyy-mm-dd'),'011111-4914029','010-3978-8435',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박서준',to_date('2023-08-13','yyyy-mm-dd'),'940617-1285940','010-2426-4316',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김서준',to_date('2023-08-12','yyyy-mm-dd'),'960910-2857759','010-2933-8567',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오미나',to_date('2023-08-12','yyyy-mm-dd'),'971129-1282759','010-1943-3218',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오나라',to_date('2023-08-09','yyyy-mm-dd'),'010101-3284923','010-8857-9159',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김제니',to_date('2023-08-08','yyyy-mm-dd'),'020401-4837202','010-9865-6282',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'기제니',to_date('2023-08-07','yyyy-mm-dd'),'020202-3018275','010-8719-2133',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이지수',to_date('2023-08-06','yyyy-mm-dd'),'960314-2045576','010-6384-5434',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍지수',to_date('2023-08-05','yyyy-mm-dd'),'971101-1822405','010-1763-9835',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김지수',to_date('2023-08-04','yyyy-mm-dd'),'011219-4913343','010-1294-6826',0);


-- 6번 개설과정
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박서정',to_date('2023-07-28','yyyy-mm-dd'),'980307-1313786','010-7588-5867',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박서진',to_date('2023-07-27','yyyy-mm-dd'),'970427-2872625','010-8985-8753',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이소윤',to_date('2023-07-26','yyyy-mm-dd'),'980118-2376511','010-4565-1568',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'황소윤',to_date('2023-07-26','yyyy-mm-dd'),'050315-4895415','010-5767-7494',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'몬스타',to_date('2023-07-25','yyyy-mm-dd'),'020224-4856314','010-3948-2383',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이민혁',to_date('2023-07-25','yyyy-mm-dd'),'951224-1784233','010-5862-9155',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'유기현',to_date('2023-07-24','yyyy-mm-dd'),'910304-1468322','010-8748-4235',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'손현우',to_date('2023-07-24','yyyy-mm-dd'),'971129-1462221','010-6872-7484',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이주헌',to_date('2023-07-23','yyyy-mm-dd'),'011131-4895317','010-7324-8434',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이주연',to_date('2023-07-23','yyyy-mm-dd'),'020501-3236486','010-6985-5314',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'조주현',to_date('2023-07-22','yyyy-mm-dd'),'010502-4467515','010-3452-6894',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'유수민',to_date('2023-07-22','yyyy-mm-dd'),'031116-3128674','010-4563-6998',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이현정',to_date('2023-07-21','yyyy-mm-dd'),'031114-4451763','010-1743-4632',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'임장균',to_date('2023-07-21','yyyy-mm-dd'),'021117-3342132','010-3452-8622',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'채형원',to_date('2023-07-19','yyyy-mm-dd'),'890517-1943283','010-2345-2348',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'채종원',to_date('2023-07-19','yyyy-mm-dd'),'010111-3454123','010-7588-3708',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'임총무',to_date('2023-07-18','yyyy-mm-dd'),'920411-1225543','010-2346-6894',0);


-- 9번 개설과정
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김중앙',to_date('2022-12-28','yyyy-mm-dd'),'971017-1313586','010-7348-1847',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김진주',to_date('2022-12-27','yyyy-mm-dd'),'941017-2874625','010-8525-2753',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이진주',to_date('2022-12-25','yyyy-mm-dd'),'981108-2375711','010-4645-3568',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이민희',to_date('2022-12-24','yyyy-mm-dd'),'010105-4896815','010-5757-4474',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김민희',to_date('2022-12-21','yyyy-mm-dd'),'020304-4857914','010-3818-5383',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'조민희',to_date('2022-12-21','yyyy-mm-dd'),'951204-1781433','010-5922-6125',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김민지',to_date('2022-12-20','yyyy-mm-dd'),'911204-1462522','010-8138-7235',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'조민지',to_date('2022-12-19','yyyy-mm-dd'),'971109-1463621','010-6242-8444',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박미수',to_date('2022-12-18','yyyy-mm-dd'),'011001-4894717','010-7354-9454',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박수미',to_date('2022-12-17','yyyy-mm-dd'),'021201-3235886','010-6465-4364',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김경남',to_date('2022-12-16','yyyy-mm-dd'),'011202-4466215','010-3572-5874',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이경남',to_date('2022-12-15','yyyy-mm-dd'),'031206-3127374','010-4683-6988',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'강남동',to_date('2022-12-14','yyyy-mm-dd'),'031204-4458463','010-1793-7692',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김희순',to_date('2022-12-09','yyyy-mm-dd'),'021207-3349532','010-3822-8602',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'오채원',to_date('2022-12-08','yyyy-mm-dd'),'891107-1940683','010-2935-9318',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'배재은',to_date('2022-11-28','yyyy-mm-dd'),'010406-3459723','010-7048-7728',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'전혜진',to_date('2022-11-27','yyyy-mm-dd'),'920502-1226843','010-2856-4933',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김혜진',to_date('2022-11-26','yyyy-mm-dd'),'960606-1235957','010-5763-3557',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'헝가리',to_date('2022-11-25','yyyy-mm-dd'),'021203-3544734','010-4477-4565',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이모들',to_date('2022-11-19','yyyy-mm-dd'),'021206-4913929','010-6288-5464',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'강애남',to_date('2022-11-18','yyyy-mm-dd'),'970507-1223040','010-7326-6133',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'최원호',to_date('2022-11-17','yyyy-mm-dd'),'980300-2834959','010-8423-7569',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'강미애',to_date('2022-11-16','yyyy-mm-dd'),'991209-1245459','010-9533-8214',0);



-- 10번 개설과정
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이성훈',to_date('2022-06-19','yyyy-mm-dd'),'031216-3128374','010-4583-7998',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이성진',to_date('2022-06-18','yyyy-mm-dd'),'031214-4451463','010-1793-8632',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김후성',to_date('2022-06-17','yyyy-mm-dd'),'021217-3342532','010-3422-9622',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박수연',to_date('2022-05-29','yyyy-mm-dd'),'891117-1943683','010-2335-0348',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'강수연',to_date('2022-05-28','yyyy-mm-dd'),'010416-3454723','010-7548-4708',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김수연',to_date('2022-05-27','yyyy-mm-dd'),'920512-1225843','010-2356-8943',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박해원',to_date('2022-05-26','yyyy-mm-dd'),'960626-1236957','010-5663-6567',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박환희',to_date('2022-05-15','yyyy-mm-dd'),'021213-3547734','010-4877-7555',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이환희',to_date('2022-05-15','yyyy-mm-dd'),'021216-4918929','010-3988-8434',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김환희',to_date('2022-05-15','yyyy-mm-dd'),'970517-1221040','010-2426-3134',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정수연',to_date('2022-05-14','yyyy-mm-dd'),'980310-2837959','010-2923-6569',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'장수연',to_date('2022-05-13','yyyy-mm-dd'),'991229-1242459','010-1933-3219',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김해원',to_date('2022-05-12','yyyy-mm-dd'),'020501-3254523','010-8847-4155',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박혜원',to_date('2022-05-10','yyyy-mm-dd'),'030501-4637602','010-9855-5284',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박해진',to_date('2022-05-10','yyyy-mm-dd'),'030402-3318775','010-8769-6139',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박해일',to_date('2022-05-09','yyyy-mm-dd'),'980314-2645876','010-6374-7433',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김고은',to_date('2022-05-05','yyyy-mm-dd'),'991101-1872105','010-1783-1838',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이도현',to_date('2022-05-04','yyyy-mm-dd'),'001219-4914243','010-1264-2820',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김희연',to_date('2022-04-28','yyyy-mm-dd'),'971007-1314586','010-7338-0847',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이희연',to_date('2022-04-27','yyyy-mm-dd'),'931027-2875625','010-8425-2753',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'조주미',to_date('2022-04-26','yyyy-mm-dd'),'921118-2376711','010-4545-3568',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김수민',to_date('2022-04-25','yyyy-mm-dd'),'010115-4897815','010-5657-4474',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'우수미',to_date('2022-04-24','yyyy-mm-dd'),'020324-4858914','010-3718-6383',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김희수',to_date('2022-04-19','yyyy-mm-dd'),'981224-1783433','010-5822-7125',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'한혜진',to_date('2022-04-18','yyyy-mm-dd'),'921204-1464522','010-8938-8235',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'홍송관',to_date('2022-04-17','yyyy-mm-dd'),'971119-1465621','010-6242-9444',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'송수광',to_date('2022-04-16','yyyy-mm-dd'),'011031-4896717','010-7354-1454',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'송소리',to_date('2022-04-15','yyyy-mm-dd'),'021201-3237886','010-6465-2364',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'송미연',to_date('2022-04-14','yyyy-mm-dd'),'011202-4468215','010-3572-3874',0);


-- 11번 개설과정
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'조미연',to_date('2022-04-13','yyyy-mm-dd'),'031216-3122374','010-4683-7988',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'사쿠라',to_date('2022-04-12','yyyy-mm-dd'),'031214-4453463','010-1793-8692',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김채원',to_date('2022-03-29','yyyy-mm-dd'),'021217-3344532','010-3822-9602',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김채영',to_date('2022-03-28','yyyy-mm-dd'),'891117-1945683','010-2235-0318',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박채연',to_date('2022-03-27','yyyy-mm-dd'),'010416-3459723','010-7148-4728',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'박채원',to_date('2022-03-19','yyyy-mm-dd'),'920512-1227843','010-2256-8933',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'카즈하',to_date('2022-03-18','yyyy-mm-dd'),'960626-1235957','010-5363-6557',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'카리나',to_date('2022-03-17','yyyy-mm-dd'),'021213-3544734','010-4377-7565',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김윈터',to_date('2022-03-16','yyyy-mm-dd'),'021216-4913929','010-6988-8464',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김닝닝',to_date('2022-02-15','yyyy-mm-dd'),'970517-1224040','010-7426-3133',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'정윈노',to_date('2022-02-14','yyyy-mm-dd'),'980310-2835959','010-8923-6569',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'강승윤',to_date('2022-02-14','yyyy-mm-dd'),'991229-1246459','010-9933-3214',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김승윤',to_date('2022-02-13','yyyy-mm-dd'),'020501-3257523','010-0847-4155',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김호중',to_date('2022-02-12','yyyy-mm-dd'),'030501-4638602','010-7855-5286',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김희중',to_date('2022-02-12','yyyy-mm-dd'),'030402-3312775','010-5769-6137',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'강효묵',to_date('2022-02-11','yyyy-mm-dd'),'980314-2641876','010-4374-7438',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'강혜인',to_date('2022-02-11','yyyy-mm-dd'),'991101-1872105','010-3783-1832',1);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김중화',to_date('2022-02-10','yyyy-mm-dd'),'001219-4913243','010-3264-2823',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김중앙',to_date('2022-12-28','yyyy-mm-dd'),'971017-1313586','010-7348-1847',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'김진주',to_date('2022-12-27','yyyy-mm-dd'),'941017-2874625','010-8525-2753',0);
insert into tblStudent values ((select nvl(max(seq),0) +1 from tblStudent),'이진주',to_date('2022-12-25','yyyy-mm-dd'),'981108-2375711','010-4645-3568',0);

select * from tblStudent;