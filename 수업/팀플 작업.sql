--- 팀플 작업 

select * from tblMovie;
select * from tblReview21;
select * from tblMovieCompany;
select * from tblPC;

desc tblMovie;

delete tblMovie;

drop sequence seqMovie; 

drop table tblMovie;
drop table tblReview21;
drop table tblMovieCompany;
drop table tblPC;

-- 영화번호 시퀀스 키    
create sequence seqMovie;        
-- 리뷰번호 시퀀스 키    
create sequence seqReview21;


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

INSERT INTO tblMovie VALUES (seqMovie.nextVal, '웡카','Wonka',2023,'전체 관람가', 116, to_date('2024-01-31', 'yyyy-mm-dd'), 2691215,'세상에서 가장 달콤한 여정
좋은 일은 모두 꿈에서부터 시작된다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '건국전쟁','The Birth of Korea',2023,'12세이상관람가', 100, to_date('2024-02-01', 'yyyy-mm-dd'), 853661,'1945년 해방 이후 남과 북은 서로 다른 길을 걸어 왔다. 자유를 억압하고 인권을 탄압하는 공산주의 독재 국가 북한과 자유와 민주주의에 기초한 경제 번영과 선진국의 길로 들어선 대한민국. ');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '귀멸의 칼날: 인연의 기적, 그리고 합동 강화 훈련으로','Demon Slayer: Kimetsu no Yaiba To The Hashira Training',2024,'15세이상관람가', 103, to_date('2024-02-14', 'yyyy-mm-dd'), 337366 ,null);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '시민덕희','Citizen of a Kind',2020,' 15세이상관람가', 113, to_date('2024-01-24', 'yyyy-mm-dd'),1681091,'내 돈을 사기 친 그 놈이 구조 요청을 해왔다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '소풍','Picnic',2023,'12세이상관람가', 113, to_date('2024-02-07', 'yyyy-mm-dd'), 281088,'60년 만에 찾아간 고향, 16살의 추억을 만났다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '도그데이즈','Dog Days',2021,'12세이상관람가', 120, to_date('2024-02-07', 'yyyy-mm-dd'), 359915,'깔끔한 성격의 계획형 싱글남 ‘민상’(유해진).
영끌까지 모아 산 건물을 개똥밭으로 만드는
세입자 수의사 ‘진영’(김서형) 때문에 매일 머리가 아프다.');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '아기상어 극장판: 사이렌 스톤의 비밀','Baby Shark’s Big Movie',2023,'전체 관람가', 83, to_date('2024-02-07', 'yyyy-mm-dd'), 85529);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '데드맨','Dead Man',2021,'15세이상관람가', 108, to_date('2024-02-07', 'yyyy-mm-dd'), 237678,'목숨값 단돈 500만원! 이름값 1000억?
이름에 살고, 이름에 죽는다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '아가일','Argylle',2023,'12세이상관람가', null, to_date('2024-02-07', 'yyyy-mm-dd'), 139811,'내가 쓴 베스트셀러 스파이 소설이 현실이 되었습니다?!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '스노우 퍼핀즈','Johnny Puff: Secret Mission',2023,'전체 관람가', 70, to_date('2024-02-15', 'yyyy-mm-dd'), 2691215,'슈퍼 버드 히어로 퍼핀즈와 함께라면
매일매일이 신나는 모험이 된다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '사운드 오브 프리덤','Sound of Freedom',2023,'15세이상관람가', 131, to_date('2024-02-21', 'yyyy-mm-dd'), 14935,'인신매매시장 규모 연 1,500억불
전 세계 800만 명의 아이들이 사라졌다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '추락의 해부','Anatomie d une chute Anatomy of a Fall',2023,'15세이상관람가', 151, to_date('2024-01-31', 'yyyy-mm-dd'), 75794,'남편의 추락사로 한순간에 유력한 용의자로 지목된 유명 작가 ‘산드라’');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, 'DMZ 동물 특공대',null,2023,'전체 관람가', 74, to_date('2024-02-14', 'yyyy-mm-dd'), 15071,'뭐? 인간들이 화해하면 우리 집이 사라진다고?!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '우견니','Almost Love',2022,'12세이상관람가', 110, to_date('2024-02-21', 'yyyy-mm-dd'), 15807,'내 청춘은 모두 너와 연결되어 있어');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '바튼 아카데미','The Holdovers',2023,'15세이상관람가', 133, to_date(' 2024-02-21', 'yyyy-mm-dd'),  8232,'함께 있지만 그들은 언제나 혼자였다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '괴물','Monster',2023,'12세이상관람가', 126, to_date('2023-11-29', 'yyyy-mm-dd'), 524926 ,'우리 동네에는 괴물이 산다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '정글번치 : 월드투어','Les As de la Jungle 2 - Operation Tour du Monde',2023,'전체 관람가', 90, to_date('2024-01-31', 'yyyy-mm-dd'),49,916,'정글에 부글부글 거품 폭탄이?!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '이프 온리','If Only',2004,'12세이상관람가', 96, to_date('2024-02-21', 'yyyy-mm-dd'), 1026157,'눈앞에서 사랑하는 연인을 잃은 남자 ‘이안');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '중경삼림 리마스터링','Chungking Express',1994,'15세이상관람가', 102, to_date('2021-03-04', 'yyyy-mm-dd'), 12910168,'1979년 12월 12일, 수도 서울 군사반란 발생
그날, 대한민국의 운명이 바뀌었다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '서울의 봄','12.12: THE DAY',2023,'12세이상관람가',null, to_date('2023-11-22', 'yyyy-mm-dd'), 105188,'내 사랑의 유통기한은 만 년으로 하고 싶다.');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '오늘 밤, 세계에서 이 사랑이 사라진다 해도','Even If This Love Disappears from the World Tonight',2022,'12세이상관람가', 121, to_date('2022-11-30', 'yyyy-mm-dd'), 1182468,'화양연화,
가장 아름답고 찬란했던 시절');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '화양연화 리마스터링','In The Mood For Love',2020,'15세이상관람가', 99, to_date('2020-12-24', 'yyyy-mm-dd'), 122572, '초고령사회에 진입한 가까운 미래의 일본.
청년층의 부담을 줄이기 위해 정부는
75세 이상 국민의 죽음을 적극 지원하는 정책 ‘플랜 75’를 발표한다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '플랜 75','Plan 75',2022,'15세이상관람가', 113, to_date('2024-02-07', 'yyyy-mm-dd'), 10256,'2020년 데뷔 이후 ‘블랙 맘바(Black Mamba)');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '신차원! 짱구는 못말려 더 무비 초능력 대결전 ~날아라 수제김밥~','New Dimension! Crayon Shinchan the Movie: Battle of Supernatural Powers ~Flying Sushi~',2023,'전체 관람가', 94, to_date('2023-12-22', 'yyyy-mm-dd'),937800,'최초의 3D CG! 제작 기간 7년');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '위시','Wish',2023,'전체 관람가', 95, to_date('2024-01-03', 'yyyy-mm-dd'),1403956,'<모아나>를 잇는 디즈니 100주년 기념작');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '막걸리가 알려줄거야',null,2023,'전체 관람가', 91, to_date(' 2024-02-28', 'yyyy-mm-dd'), 3087,'톡톡-.- 톡톡톡-.-…” 막걸리가 로또 당첨번호를 말해줬다?!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '해피 투게더 리마스터링','Happy Together',1997,'15세이상관람가', 97, to_date('2023-03-30', 'yyyy-mm-dd'),57548,'우리 다시 시작하자');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '길위에 김대중','Wish',2023,'전체 관람가', 95, to_date('2024-01-03', 'yyyy-mm-dd'),1403956,'목포의 청년 사업가, 국민과 함께 파란곡절 역사에 서다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '극장판 아이돌리쉬 세븐; LIVE 4bit BEYOND THE PERiOD DAY 2', 'LIVE 4bit BEYOND THE PERiOD IDOLiSH7 Movie: LIVE 4bit - BEYOND THE PERiOD DAY 2',2023,'전체 관람가',  94, to_date('2023-10-19', 'yyyy-mm-dd'),38616,'새로운 시작을 너와, 이 스테이지에서!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '외계+인 2부',null,2021,'12세이상관람가', 122, to_date('2024-01-10', 'yyyy-mm-dd'),1429838,'반드시 돌아가야 한다. 모두를 지키기 위해');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '블레이드 러너 2049','Blade Runner 2049',2017,'15세이상관람가',163, to_date('2017-10-12', 'yyyy-mm-dd'), 325401, '인간과 리플리컨트가 혼재된 2049년.
인간의 통제를 벗어난 리플리컨트를 쫓는 블레이드 러너 ‘K’(라이언 고슬링)는
임무 수행 도중 약 30년 전 여자 리플리컨트의 유골을 발견하고
충격적으로 출산의 흔적까지 찾아낸다.');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '인투 더 월드','Migration',2023,'전체 관람가',163, to_date('2017-10-12', 'yyyy-mm-dd'), 347488,'우린 멋진 모험을 하게 될 거야!
하지만 불시착했습니다. 어디로 가야 될까요?');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '장인과 사위',null,2023,'12세이상관람가',95, to_date('2024-02-15', 'yyyy-mm-dd'), 1993, '마른 하늘에 장인어른?!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '나의 올드 오크','Wish',2023,'전체 관람가', 95, to_date('2024-01-03', 'yyyy-mm-dd'),1403956,'영국 북동부의 폐광촌에서
오래된 펍 ‘올드 오크’를 운영하는 ‘TJ’는
어느 날 마을로 들어선 낯선 버스에서
사진작가가 꿈인 소녀 ‘야라’를 만난다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '더 퍼스트 슬램덩크','The First Slam Dunk',2022,'12세이상관람가', 125, to_date('2023-01-04', 'yyyy-mm-dd'),4864411,'전국 제패를 꿈꾸는 북산고 농구부 5인방의 꿈과 열정, 멈추지 않는 도전을 그린 영화');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '극장판 아이돌리쉬 세븐; LIVE 4bit BEYOND THE PERiOD DAY 1','LIVE 4bit BEYOND THE PERiOD IDOLiSH7 Movie: LIVE 4bit - BEYOND THE PERiOD DAY 1',2023,'전체 관람가', 93, to_date('2023-10-19', 'yyyy-mm-dd'),27882, '새로운 시작을 너와, 이 스테이지에서!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '뽀로로 극장판 슈퍼스타 대모험',null,2023,'전체 관람가', 77, to_date('2023-12-13', 'yyyy-mm-dd'),386921,'뽀로로와 친구들은 전 우주를 통틀어
최고의 슈퍼스타를 뽑는 음악 축제
‘파랑돌 슈퍼스타 선발대회’ 축제에
참가하기 위해 모험을 떠난다.');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '오키쿠와 세계','Okiku and the World',2023,'12세이상관람가', 90, to_date('2024-02-21', 'yyyy-mm-dd'),1135 ,'자네, ‘세계’라는 말을 아는가?');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '메이 디셈버','May December',2023,'청소년 관람불가',117, to_date('2024-03-13', 'yyyy-mm-dd'),1314,'왜 날 연기하고 싶어요?');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '크레센도 반 클라이번 콩쿠르 실황','Crescendo Live from the Cliburn',2023,'전체 관람가',178, to_date('2024-01-31', 'yyyy-mm-dd'), 6582 ,'예술성, 테크닉, 기교, 드라마, 짜릿함.
그는 피아노 연주의 극치를 보여주었다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '오펜하이머','Wish',2023,'15세이상관람가', 180, to_date('2023-08-15', 'yyyy-mm-dd'), 3182721,'나는 이제 죽음이요, 세상의 파괴자가 되었다.');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '엔드 오브 에반게리온','The End of Evangelion Neon Genesis Evangelion: The End of Evangelion',1997,'청소년 관람불가', 87, to_date('2024-01-03', 'yyyy-mm-dd'),32141,'네르프에 있는 마기가 미국, 프랑스 등지의 마기 5대의 파상공격으로 인해 해킹을 당하고 있었다.');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '비욘드 유토피아','Beyond Utopia',2023,'12세이상관람가', 115, to_date('2024-01-31', 'yyyy-mm-dd'),14747,'이 영화는 세계에서 가장 위험한 나라 중 한 곳에서
탈출을 시도하는 사람들에 관한 영화입니다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '예수는 역사다','The Case for Christ',2017,'전체 관람가', 113, to_date('2024-03-07', 'yyyy-mm-dd'),175641,'이 영화는 실화다!');



-- pk키 만들기
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

-- 참조키 (영화번호)
alter table tblReview21 
    add constraint tblReview21_movieNum_fk foreign key (movieNum) references tblMovie (seq);
alter table tblReview21 
    add constraint tblReview21_seq_pk primary key(seq);         



-- 영화사 관계 테이블
create table tblMovieCompany (
    seq number, -- 영화사 번호
    movieNum number, --영화번호 (참조키)
    companyNum number --회사번호 (참조키)
);

-- 참조키 (영화번호)
alter table tblMovieCompany 
    add constraint tblMovieCompany_movieNum_fk foreign key (movieNum) references tblMovie(seq);

alter table tblMovieCompany 
    add constraint tblMovieCompany_companyNum_fk foreign key (companyNum) references tblCompany(seq);
    
alter table tblMovieCompany     
    add constraint tblMovieCompany_seq_pk primary key(seq); 
        

-- 제조국 관계 테이블
create table tblPC (
    seq number, -- 제조국 번호
    movieNum number, --영화번호 (참조키)
    countryNum number --국가번호 (참조키)
);

 
alter table tblPC 
    add constraint tblPC_movieNum_fk foreign key (movieNum) references tblMovie(seq);
    
alter table tblPC 
    add constraint tblPC_countryNum_fk foreign key (countryNum) references tblCountry(seq);
    
alter table tblPC 
    add constraint tblPC_seq_pk primary key(seq);     

        
commit;
