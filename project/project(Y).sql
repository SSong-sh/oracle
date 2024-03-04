--drop 테이블
drop table tblEmployee;
drop table tblLectureSchedule;
drop table tblTeacherMajor;
drop table tblPointsAllocated;
drop table tblScore;
drop table tblStudentScore;
drop table tblExamInfo;

--drop 시퀀스
drop sequence seqEmployee;
drop sequence seqLectureSchedule;
drop sequence seqTeacherMajor;
drop sequence seqPointsAllocated;
drop sequence seqScore;
drop sequence seqStudentScore;
drop sequence seqExamInfo;

--create 시퀀스
create sequence seqEmployee;
create sequence seqLectureSchedule;
create sequence seqTeacherMajor;
create sequence seqPointsAllocated;
create sequence seqScore;
create sequence seqStudentScore;
create sequence seqExamInfo;

--직원테이블
create table tblEmployee(
    seq number not null,             --직원번호(PK)
    name varchar2(100) not null,     --이름
    ssn varchar2(100) not null,      --주민번호
    tel varchar2(100) not null,      --전화번호
    position varchar2(100) not null  --포지션
);

alter table tblEmployee
    add constraint tblEmployee_seq_pk primary key(seq);

--강의스케줄
create table tblLectureSchedule(
    seq number not null,                     --강의스케줄번호(PK)
    seqEmployee number not null,             --직원번호(FK)
    lectureStatus varchar2(100) not null     --강의상태
);

alter table tblLectureSchedule
    add constraint tblLectureSchedule_seq_pk primary key(seq);
alter table tblLectureSchedule
    add constraint tblLectureSchedule_seqEmployee_fk
        foreign key (seqEmployee) references tblLectureSchedule(seq);

--교사전공
create table tblTeacherMajor(
    seq number not null,         --교사정보번호(PK)
    seqSubject number not null,  --과목번호(FK)
    seqEmployee number not null  --직원번호(FK)
);

alter table tblTeacherMajor
    add constraint tblTeacherMajor_seq_pk primary key(seq);
alter table tblTeacherMajor
    add constraint tblTeacherMajor_seqSubject_fk
        foreign key (seqSubject) references tblSubject(seq);
alter table tblTeacherMajor
    add constraint tblTeacherMajor_seqEmployee_fk
        foreign key (seqEmployee) references tblEmployee(seq);

--배점
create table tblPointsAllocated(
    seq number not null,                        --배점번호(PK)
    seqOpenSubjectInfo number not null,         --개설과목번호(FK)
    seqEmployee number not null,                --직원번호(FK)
    attendancePoints number not null,           --출결배점
    handWritingPoints number not null,          --필기배점
    practicalPoints number not null             --실기배점
);

alter table tblPointsAllocated
    add constraint tblPointsAllocated_seq_pk primary key(seq);
    
alter table tblPointsAllocated
    add constraint tblPointsAllocated_seqOpenSubjectInfo_fk
        foreign key (seqOpenSubjectInfo) references tblOpenSubjectInfo(seq);

alter table tblPointsAllocated
    add constraint tblPointsAllocated_seqEmployee_fk
        foreign key (seqEmployee) references tblEmployee(seq);

--성적
create table tblScore(
    seq number not null,                 --성적번호(PK)
    seqPointsAllocated number not null,  --배점번호(FK)
    attendanceScore number not null,     --출결점수         
    handWritingScore number not null,    --필기점수
    practicalScore number not null,      --실기점수
    totalScore number not null           --총점점수
);

alter table tblScore
    add constraint tblScore_seq_pk primary key(seq);
    
alter table tblScore
    add constraint tblScore_attendanceScore_fk
        foreign key (attendanceScore) references tblPointsAllocated(seq);

--성적입력
create table tblStudentScore(
    seq number,         --성적입력번호(PK)
    seqScore number,    --성적번호(FK)
    seqStudent number   --교육생번호(FK)
);

alter table tblStudentScore
    add constraint tblStudentScore_seq_pk primary key(seq);
    
alter table tblStudentScore
    add constraint tblStudentScore_seqScore_fk
        foreign key (seqScore) references tblScore(seq);

alter table tblStudentScore
    add constraint tblStudentScore_seqStudent_fk
        foreign key (seqStudent) references tblStudent(seq);

--문제정보
create table tblExamInfo(
    seq number not null,                --문제정보번호(PK)
    seqEmployee number not null,        --직원번호(FK)
    seqOpenSubjectInfo number not null, --개설과목번호(FK)
    content varchar2(1000) not null,    --프로그래밍문제예시
    answer varchar2(1000) not null,     --문제의답
    type varchar2(10) not null          --필기,실기
);

alter table tblExamInfo
    add constraint tblExamInfo_seq_pk primary key(seq);
    
alter table tblExamInfo
    add constraint tblExamInfo_seqEmployee_fk
        foreign key (seqEmployee) references tblEmployee(seq);

alter table tblExamInfo
    add constraint tblExamInfo_seqOpenSubjectInfo_fk
        foreign key (seqOpenSubjectInfo) references tblOpenSubjectInfo(seq);

desc tblEmployee;
desc tblLectureSchedule;
desc tblTeacherMajor;
desc tblPointsAllocated;
desc tblScore;
desc tblStudentScore;
desc tblExamInfo;