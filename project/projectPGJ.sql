-- oracle project

-- drop table
drop table tblBook;
drop table tblRecommendBook;
drop table tblReview;
drop table tblClassTextbook;
drop table tblSubject;
drop table tblSubjectsByCourse;
drop table tblOpenSubjectInfo;
drop table tblTeamProject;
drop table tblProjectInfo;


-- drop sequence
drop sequence seqBook;
drop sequence seqRecommendBook;
drop sequence seqReview;
drop sequence seqClassTextbook;
drop sequence seqSubject;
drop sequence seqSubjectsByCourse;
drop sequence seqOpenSubjectInfo;
drop sequence seqTeamProject;
drop sequence seqProjectInfo;


-- create table

create table tblBook (                      -- �룄�꽌 �뀒�씠釉�
    seq number,                             -- �룄�꽌 踰덊샇
    reviewNum number,                       -- 由щ럭 踰덊샇
    name varchar2(100),                       -- 援먯옱紐�
    author varchar2(100),                     -- ���옄
    publisher varchar2(100),                  -- 異쒗뙋�궗
    publishedDate date                      -- 諛쒗뻾�씪
);

create table tblRecommendBook (             -- 異붿쿇�룄�꽌 �뀒�씠釉�
    seq number,                             -- 異붿쿇�룄�꽌 踰덊샇
    employeeNum number,                     -- 吏곸썝踰덊샇
    subjectNum number,                      -- 怨쇰ぉ踰덊샇
    bookNum number                          -- �룄�꽌踰덊샇
);


create table tblReview(                     -- �룄�꽌由щ럭 �뀒�씠釉�
    seq number,                             -- 由щ럭 踰덊샇
    graduateNum number,                     -- �닔猷뚯깮 踰덊샇
    content varchar2(1000),                 -- 由щ럭 �궡�슜    
    rating number                           -- 由щ럭 �룊�젏
);

create table tblClassTextbook(              -- �닔�뾽援먯옱 �뀒�씠釉�
    seq number,                             -- �닔�뾽援먯옱 踰덊샇
    subjectNum number,                      -- 怨쇰ぉ 踰덊샇
    bookNum number                          -- 梨� 踰덊샇
);

create table tblSubject(                    -- 怨쇰ぉ �뀒�씠釉�
    seq number,                             -- 怨쇰ぉ 踰덊샇
    name varchar2(100)                      -- 怨쇰ぉ �씠由�
);

create table tblSubjectsByCourse(           -- 怨쇱젙蹂� 怨쇰ぉ �뀒�씠釉�
    seq number,                             -- 怨쇱젙蹂� 怨쇰ぉ 踰덊샇
    subjectNum number,                      -- 怨쇰ぉ 踰덊샇
    curriculumNum number                    -- 怨쇱젙 踰덊샇
);

create table tblOpenSubjectInfo(            -- 媛쒖꽕 怨쇰ぉ �뀒�씠釉�
    seq number,                             -- 媛쒖꽕 怨쇰ぉ 踰덊샇
    subjectNum number,                      -- 怨쇰ぉ 踰덊샇 
    openCurriculumNum number,
    startDate date,
    endDate date
);

create table tblTeamProject(
    seq number,
    openSubjectInfoNum number,
    employeeNum number
);

create table tblProjectInfo(
    seq number,
    studentNum number,
    teamNum number,
    name varchar2(100)
);

-- create sequence
create sequence seqBook;
create sequence seqRecommendBook;
create sequence seqReview;
create sequence seqClassTextbook;
create sequence seqSubject;
create sequence seqSubjectsByCourse;
create sequence seqOpenSubjectInfo;
create sequence seqTeamProject;
create sequence seqProjectInfo;


-- alter
alter table tblBook 
    add constraint tblBook_reviewNum_fk foreign key (reviewNum) references tblReview (seq);      
alter table tblBook 
    add constraint tblBook_seq_pk primary key(seq);       


alter table tblRecommendBook 
    add constraint tblRecommendBook_employeeNum_fk foreign key(employeeNum) references tblEmployee(seq); 
alter table tblRecommendBook
    add constraint tblRecommendBook_subjectNum_fk foreign key(subjectNum) references tblSubject(seq);
alter table tblRecommendBook
    add constraint tblRecommendBook_bookNum_fk foreign key(bookNum) references tblBook(seq);
alter table tblRecommendBook 
    add constraint tblRecommendBook_seq_pk primary key(seq); 
    
    
alter table tblReplacementBook 
    add constraint tblReplacementBook_recommendBookReviewNum_fk foreign key (recommendBookReviewNum) references tblRecomendBookReview (seq);      
alter table tblReplacementBook 
    add constraint tblReplacementBook_seq_pk primary key(seq); 
    
alter table tblClassTextbook
    add constraint tblclasstextbook_seq_pk primary key(seq);
alter table tblClassTextbook
    add constraint tblclasstextbook_subjectnum_fk foreign key(subjectNum) references tblSubject(seq);
alter table tblCalssTextbook
    add constraint tblclasstextbook_booknum_fk foreign key(bookNum) references tblBook(seq);
    
alter table tblSubject
    add constraint tblSubject_seq_pk primary key(seq);

alter table tblSubjectsByCourse
    add constraint tblSubjectsByCourse_seq_pk primary key(seq);
alter table tblSubjectsByCourse
    add constraint tblSubjectsByCourse_subjectnum_fk foreign key(subjectNum) references tblSubject(seq);
alter table tblSubjectsByCourse
    add constraint tblSubjectsByCourse_curriculumnum_fk foreign key(curriculumNum) references tblCurriculum(seq);

alter table tblOpenSubjectInfo
    add constraint tblOpenSubjectInfo_seq_pk primary key(seq);
alter table tblOpenSubjectInfo
    add constraint tblOpenSubjectInfo_subjectNum_fk foreign key(subjectNum) references tblSubject(seq);
alter table tblOpenSubjectInfo
    add constraint tblOpenSubjectInfo_opencurriculumnum foreign key(openCurriculumNum) references tblOpenCurriculum(seq);

alter table tblTeamProject
    add constraint tblTeamProject_seq_pk primary key(seq);
alter table tblTeamProject
    add constraint tblTeamProject_openSubjectInfoNum_fk foreign key(openSubjectInfoNum) references tblOpenSubjectInfoNum(seq);
alter table tblTeamProject
    add constraint tblTeamProject_employeeNum_fk foreign key(employeeNum) references tblEmployee(seq);
    
alter table tblProjectInfo
    add constraint tblProjectInfo_seq_pk primary key(seq);
alter table tblProjectInfo
    add constraint tblProjectInfo_studentNum_fk foreign key(studentNum) references tblStudent(seq);
alter table tblProjectInfo
    add constraint tblProjectInfo_teamNum_fk foreign key(teamNum) references tblTeamProject(seq);
    
    
-- insert




