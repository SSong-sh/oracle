drop table tblApplication;
drop table tblPartnerCompanyResult;
drop table tblNotice;
drop table tblPartnerCompanyNotice;
drop table tblPartnerCompany;
drop table tblGraduate;
drop table tblAwardWinning;
drop table tblOutstandingGraduate;
drop table tblDropout;
drop table tblStudent;
drop table tblTeachReview;
drop table tblAward;


drop sequence seqApplication;
drop sequence seqPartnerCompanyResult;
drop sequence seqNotice;
drop sequence seqPartnerCompanyNotice;
drop sequence seqPartnerCompany;
drop sequence seqGraduate;
drop sequence seqAwardWinning;
drop sequence seqOutstandingGraduate;
drop sequence seqDropout;
drop sequence seqStudent;
drop sequence seqTeachReview;
drop sequence seqAward;

create sequence seqApplication;
create sequence seqPartnerCompanyResult;
create sequence seqNotice;
create sequence seqPartnerCompanyNotice;
create sequence seqPartnerCompany;
create sequence seqGraduate;
create sequence seqAwardWinning;
create sequence seqOutstandingGraduate;
create sequence seqDropout;
create sequence seqStudent;
create sequence seqTeachReview;
create sequence seqAward;







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
    
    
    
    
---------------------------------------
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