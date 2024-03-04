-- oracle project

-- drop table
drop table tblRecomendBookReview;
drop table tblBook;
drop table tblRecommendBook;
drop table tblReplacementBook;


-- drop sequence
drop sequence tblRecomendBookReview;
drop sequence tblBook;
drop sequence tblRecommendBook;
drop sequence tblReplacementBook;


-- create table
create table tblRecomendBookReview (        -- 추천도서 리뷰 테이블
    seq number,                             -- 추천도서 리뷰번호
    recommendBookNum number,                -- 추천도서 번호
    studentNum number,                      -- 교육생 번호
    content varchar2(1),                     -- 내용
    rating number                           -- 평점
);

create table tblBook (                      -- 도서 테이블
    seq number,                             -- 도서 번호
    reviewNum number,                       -- 리뷰 번호
    bookName varchar2(1),                    -- 교재명
    author varchar2(1),                      -- 저자
    publisher varchar2(1),                   -- 출판사
    publishedDate date                      -- 발행일
);

create table tblRecommendBook (              -- 추천도서 테이블
    seq number,                              -- 추천도서 번호
    availableSubjectNum number,                     -- 수업가능과목번호
    bookName varchar2(1),                    -- 교재명
    author varchar2(1),                      -- 저자
    publisher varchar2(1),                   -- 출판사
    publishedDate date                       -- 발행일

);

create table tblReplacementBook (           -- 교재 후보 도서 테이블
    seq number,                             -- 교재 후보 도서 번호
    recommendBookReviewNum number           -- 추천 도서 리뷰 번호
);

-- create sequence
create sequence seqRecomendBookReview;
create sequence tblBook;
create sequence tblRecommendBook
create sequence tblReplacementBook



-- alter
alter table tblRecomendBookReview 
    add constraint tblRecomendBookReview_recommendBookNum_fk foreign key (recommendBookNum) references tblRecommendBook (seq);
alter table tblRecomendBookReview 
    add constraint tblRecomendBookReviewstudentNum_fk foreign key (studentNum) references tblStudent (seq);        
alter table tblRecomendBookReview 
    add constraint tblRecomendBookReview_seq_pk primary key(seq);   
    
    
alter table tblBook 
    add constraint tblBook_reviewNum_fk foreign key (reviewNum) references tblReView (seq);      
alter table tblBook 
    add constraint tblBook_seq_pk primary key(seq);       


alter table tblRecommendBook 
    add constraint tblRecommendBook_availableSubjectNum_fk foreign key (availableSubjectNum) references tblAvailableSubject (seq);      
alter table tblRecommendBook 
    add constraint tblRecommendBook_seq_pk primary key(seq); 
    
    
alter table tblReplacementBook 
    add constraint tblReplacementBook_recommendBookReviewNum_fk foreign key (recommendBookReviewNum) references tblRecomendBookReview (seq);      
alter table tblReplacementBook 
    add constraint tblReplacementBook_seq_pk primary key(seq); 
    
-- insert



