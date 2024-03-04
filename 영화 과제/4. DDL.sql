-- DDL

-- drop 테이블
drop table tblMovie;
drop table tblReview21;
drop table tblMovieCompany;
drop table tblCompany;
drop table tblPC;
drop table tblAwards;
drop table tblPerson;
drop table tblDoingjob;
drop table tblJob;
drop table tblArticle;
drop table tblParticipation;
drop table tblCast;
drop table tblOfficalSite;
drop table tblCategory;
drop table tblNetizenReview;
drop table tblExpertReview;
drop table tblExpert;
drop table tblNetizen;
drop table tblGenre;
drop table tblCountry;


-- drop 시퀀스 
drop sequence 
drop sequence seqMovie;
drop sequence seqReview21;
drop sequence seqMovieCompany;
drop sequence seqCompany;
drop sequence seqPC;
drop sequence seqAwards;
drop sequence seqPerson;
drop sequence seqDoingjob;
drop sequence seqJob;
drop sequence seqArticle;
drop sequence seqParticipation;
drop sequence seqCast;
drop sequence seqOfficalSite;
drop sequence seqCategory;
drop sequence seqNetizenReview;
drop sequence seqExpertReview;
drop sequence seqExpert;
drop sequence seqNetizen;
drop sequence seqGenre;
drop sequence seqCountry;
drop sequence seqInsertPart;
drop sequence seqReview;

-- create 시퀀스 키
create sequence seqMovie;
create sequence seqReview21;
create sequence seqMovieCompany;
create sequence seqCompany;
create sequence seqPC;
create sequence seqAwards;
create sequence seqPerson;
create sequence seqDoingjob;
create sequence seqJob;
create sequence seqArticle;
create sequence seqParticipation;
create sequence seqCast;
create sequence seqOfficialSite;
create sequence seqCategory;
create sequence seqNetizenReview ;
create sequence seqExpertReview;
create sequence seqExpert;
create sequence seqNetizen;
create sequence seqMovieGenre;
create sequence seqNation;
create sequence seqInsertPart;
create sequence seqReview;


-- 영화 테이블
create table tblMovie (
    seq number,  --영화번호
    title varchar2(100), --제목
    foreign_title varchar2(100), --외국어제목
    production_year number, --제작년도 
    film_rating varchar2(50), --관람연령
    running_time number, --상영시간
    release_date date, --개봉일
    sum_audience number, --누적관객수
    intro varchar(1000) -- 소개
);

alter table tblMovie
    add constraint tblMovie_seq_pk primary key(seq); 
    

-- 시네리뷰 테이블
create table tblReview21 (
    seq number, -- 시네21리뷰 번호
    movieNum number, --영화번호 (참조키)
    title varchar2(100), --제목
    contents varchar2(3000), -- 내용
    making_note varchar2(1000) --제작노트
);

alter table tblReview21 
    add constraint tblReview21_movieNum_fk foreign key (movieNum) references tblMovie (seq);
alter table tblReview21 
    add constraint tblReview21_seq_pk primary key(seq);   
    

-- 회사 테이블
create table tblCompany(
    seq number,
    cname varchar2(100) not null,
    ctype varchar2(100) not null
);   

alter table tblCompany
    add constraint tblcompany_seq_pk primary key(seq);


-- 영화사 관계 테이블
create table tblMovieCompany (
    seq number, -- 영화사 번호
    movieNum number, --영화번호 (참조키)
    companyNum number --회사번호 (참조키)
);    

alter table tblMovieCompany
    add constraint tblmoviecompany_seq_pk primary key(seq);

alter table tblMovieCompany
    add constraint tblmoviecompany_movienum_fk foreign key(movieNum)
        references tblMovie(seq);

alter table tblMovieCompany
    add constraint tblmoviecompany_companynum_fk foreign key(companyNum)
        references tblCompany(seq);


-- 제조국 관계 테이블
create table tblPC(
    seq number,         -- 제조국번호
    nationNum number,          -- 국가번호
    movieNum number            -- 영화번호
);  

alter table tblPC 
    add constraint tblPC_movieNum_fk foreign key (movieNum) references tblMovie(seq);
    
alter table tblPC 
    add constraint tblPC_nationNum_fk foreign key (nationNum) references tblNation(seq);
    
alter table tblPC 
    add constraint tblPC_seq_pk primary key(seq);   
    

-- 카테고리 테이블 
create table tblCategory(
    seq number,
    genreNum number,
    movieNum number
);

alter table tblCategory
    add constraint tblcategory_seq_pk primary key(seq);
    
alter table tblCategory
    add constraint tblcategory_genrenum_fk foreign key(genreNum) references tblMovieGenre(seq);
    
alter table tblCategory
    add constraint tblcategory_movienum_fk foreign key(movieNum) references tblMovie(seq);


-- 하는 일 테이블
create table tblDoingjob(
    seq number,
    personNum number not null,
    jobNum number not null
);

alter table tblDoingjob
    add constraint tbldoingjob_seq_pk primary key(seq);


-- 장르 테이블
create table tblMovieGenre(
    seq number,
    genre varchar2(100)
);

alter table tblMovieGenre
    add constraint tblmoviegenre_seq_pk primary key(seq);


-- 국가 테이블
create table tblNation(
    seq number,
    nationNum varchar2(100)
);

alter table tblNation
    add constraint tblNation_seq_pk primary key(seq);
    

-- 참여 테이블
create table tblParticipation(
    seq number,         -- 참여번호
    personNum number not null,          -- 사람번호
    movieNum number not null           -- 영화번호
);

alter table tblParticipation
    add constraint tblparticipation_seq_pk primary key(seq);


-- 사람 테이블
create table tblPerson( -- 사람
    seq number       ,       -- 사람번호
    name varchar2(50) not null,       -- 이름
    mainWork varchar2(100)  -- 대표작
);

alter table tblPerson
    add constraint tblperson_seq_pk primary key(seq);


-- 기사 테이블
create table tblArticle(
    seq number,
    articleTitle varchar2(200) not null,
    movieNum number not null
);

alter table tblArticle
    add constraint tblArticle_seq_pk primary key(seq);

alter table tblArticle
    add constraint tblArticle_seqMovie_fk foreign key(movieNum)
        references tblMovie (seq);


-- 공식 사이트 테이블
create table tblOfficialSite(
    seq number,
    URL varchar2(100) not null,
    movieNum number not null
);

alter table tblOfficialSite
    add constraint tblOfficialSite_seq_pk primary key(seq);

alter table tblOfficialSite
    add constraint tblOfficialSite_seqMovie_fk foreign key(movieNum)
        references tblMovie (seq);
        

-- 수상 테이블
create table tblAwards(
    seq number,
    awardName varchar2(100) not null,
    movieNum number not null
);

alter table tblAwards
    add constraint tblAwards_seq_pk primary key(seq);

alter table tblAwards
    add constraint tblAwards_seqMovie_fk foreign key(movieNum)
        references tblMovie(seq);



-- 배역 테이블
create table tblCast (
    seq number,  --리뷰번호
    cast varchar2(50), --배역명
    partNum number --참여번호
);

alter table tblCast 
    add constraint tblCast_partNum_fk foreign key (partNum) references tblParticipation(seq);
    
alter table tblCast     
    add constraint tblCast_seq_pk primary key(seq); 


-- 직업 테이블
create table tblJob(    -- 직업
    seq number,         -- 직업 번호
    jobName varchar2(30) -- 직업명
);

alter table tblJob
    add constraint tbljob_seq_pk primary key(seq);


-- 전문가 테이블
create table tblExpert(
    seq number,
    ename varchar2(100) not null,
    econtents varchar2(1000) not null,
    egrade number not null
);

alter table tblExpert
    add constraint tblexpert_seq_pk primary key(seq);
    

-- 네티즌 테이블
create table tblNetizen(
    seq number,
    nname varchar2(100) not null,
    ncontents varchar2(1000) not null,
    ngrade number not null,
    ndate date default sysdate not null
);

alter table tblNetizen
    add constraint tblnetizen_seq_pk primary key(seq);


-- 전문가 리뷰 테이블
create table tblExpertReview(
    seq number,
    movieNum number,
    expertNum number
);  

alter table tblExpertReview
    add constraint tblexpertreview_seq_pk primary key(seq);
    
alter table tblExpertReview
    add constraint tblexpertreview_movienum_fk foreign key(movieNum) references tblMovie(seq);

alter table tblExpertReview
    add constraint tblexpertreview_expertnum_fk foreign key(expertNum) references tblExpert(seq);



-- 네티즌 리뷰 테이블
create table tblNetizenReview (
    seq number,
    movieNum number,
    netizenNum number
);

alter table tblNetizenReview
    add constraint tblnetizenreview_seq_pk primary key(seq);

alter table tblNetizenReview
    add constraint tblnetizenreview_movieNum_fk foreign key(movieNum) references tblMovie(seq);
    
alter table tblNetizenReview
    add constraint tblnetizenreview_netizennum_kf foreign key(netizenNum) references tblNetizen(seq);

commit;