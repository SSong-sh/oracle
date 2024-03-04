-- DML

SELECT * FROM tblMovie;
-- 영화
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '웡카','Wonka',2023,'전체 관람가', 116, to_date('2024-01-31', 'yyyy-mm-dd'), 2691215,'세상에서 가장 달콤한 여정 좋은 일은 모두 꿈에서부터 시작된다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '건국전쟁','The Birth of Korea',2023,'12세이상관람가', 100, to_date('2024-02-01', 'yyyy-mm-dd'), 853661,'1945년 해방 이후 남과 북은 서로 다른 길을 걸어 왔다. 자유를 억압하고 인권을 탄압하는 공산주의 독재 국가 북한과 자유와 민주주의에 기초한 경제 번영과 선진국의 길로 들어선 대한민국. ');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '귀멸의 칼날: 인연의 기적, 그리고 합동 강화 훈련으로','Demon Slayer: Kimetsu no Yaiba To The Hashira Training',2024,'15세이상관람가', 103, to_date('2024-02-14', 'yyyy-mm-dd'), 337366 ,null);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '시민덕희','Citizen of a Kind',2020,' 15세이상관람가', 113, to_date('2024-01-24', 'yyyy-mm-dd'),1681091,'내 돈을 사기 친 그 놈이 구조 요청을 해왔다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '소풍','Picnic',2023,'12세이상관람가', 113, to_date('2024-02-07', 'yyyy-mm-dd'), 281088,'60년 만에 찾아간 고향, 16살의 추억을 만났다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '도그데이즈','Dog Days',2021,'12세이상관람가', 120, to_date('2024-02-07', 'yyyy-mm-dd'), 359915,'깔끔한 성격의 계획형 싱글남 ‘민상’(유해진). 영끌까지 모아 산 건물을 개똥밭으로 만드는 세입자 수의사 ‘진영’(김서형) 때문에 매일 머리가 아프다.');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '아기상어 극장판: 사이렌 스톤의 비밀','Baby Shark’s Big Movie',2023,'전체 관람가', 83, to_date('2024-02-07', 'yyyy-mm-dd'), 85529,'대도시 미끈매끈 시티로 이사한 아기상어 올리!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '데드맨','Dead Man',2021,'15세이상관람가', 108, to_date('2024-02-07', 'yyyy-mm-dd'), 237678,'목숨값 단돈 500만원! 이름값 1000억? 이름에 살고, 이름에 죽는다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '아가일','Argylle',2023,'12세이상관람가', null, to_date('2024-02-07', 'yyyy-mm-dd'), 139811,'내가 쓴 베스트셀러 스파이 소설이 현실이 되었습니다?!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '스노우 퍼핀즈','Johnny Puff: Secret Mission',2023,'전체 관람가', 70, to_date('2024-02-15', 'yyyy-mm-dd'), 2691215,'슈퍼 버드 히어로 퍼핀즈와 함께라면 매일매일이 신나는 모험이 된다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '사운드 오브 프리덤','Sound of Freedom',2023,'15세이상관람가', 131, to_date('2024-02-21', 'yyyy-mm-dd'), 14935,'인신매매시장 규모 연 1,500억불 전 세계 800만 명의 아이들이 사라졌다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '추락의 해부','Anatomie d une chute Anatomy of a Fall',2023,'15세이상관람가', 151, to_date('2024-01-31', 'yyyy-mm-dd'), 75794,'남편의 추락사로 한순간에 유력한 용의자로 지목된 유명 작가 ‘산드라’');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, 'DMZ 동물 특공대',null,2023,'전체 관람가', 74, to_date('2024-02-14', 'yyyy-mm-dd'), 15071,'뭐? 인간들이 화해하면 우리 집이 사라진다고?!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '우견니','Almost Love',2022,'12세이상관람가', 110, to_date('2024-02-21', 'yyyy-mm-dd'), 15807,'내 청춘은 모두 너와 연결되어 있어');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '바튼 아카데미','The Holdovers',2023,'15세이상관람가', 133, to_date(' 2024-02-21', 'yyyy-mm-dd'),8232,'함께 있지만 그들은 언제나 혼자였다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '괴물','Monster',2023,'12세이상관람가', 126, to_date('2023-11-29', 'yyyy-mm-dd'), 524926 ,'우리 동네에는 괴물이 산다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '정글번치 : 월드투어','Les As de la Jungle 2 - Operation Tour du Monde',2023,'전체 관람가', 90, to_date('2024-01-31', 'yyyy-mm-dd'),49916,'정글에 부글부글 거품 폭탄이?!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '이프 온리','If Only',2004,'12세이상관람가', 96, to_date('2024-02-21', 'yyyy-mm-dd'), 1026157,'눈앞에서 사랑하는 연인을 잃은 남자 ‘이안');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '중경삼림 리마스터링','Chungking Express',1994,'15세이상관람가', 102, to_date('2021-03-04', 'yyyy-mm-dd'), 12910168,'내 사랑의 유통기한은 만 년으로 하고 싶다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '서울의 봄','12.12: THE DAY',2023,'12세이상관람가',null, to_date('2023-11-22', 'yyyy-mm-dd'), 105188,'1979년 12월 12일, 수도 서울 군사반란 발생 그날, 대한민국의 운명이 바뀌었다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '오늘 밤, 세계에서 이 사랑이 사라진다 해도','Even If This Love Disappears from the World Tonight',2022,'12세이상관람가', 121, to_date('2022-11-30', 'yyyy-mm-dd'), 1182468,'카미야 토루에 대해 잊지 말 것');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '화양연화 리마스터링','In The Mood For Love',2020,'15세이상관람가', 99, to_date('2020-12-24', 'yyyy-mm-dd'), 122572, '화양연화花樣年華 가장 아름답고 찬란했던 시절');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '플랜 75','Plan 75',2022,'15세이상관람가', 113, to_date('2024-02-07', 'yyyy-mm-dd'), 10256, '초고령사회에 진입한 가까운 미래의 일본. 청년층의 부담을 줄이기 위해 정부는 75세 이상 국민의 죽음을 적극 지원하는 정책 ‘플랜 75’를 발표한다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '에스파: 마이 퍼스트 페이지','aespa: MY First page',2023,'전체 관람가', 109, to_date('2024-02-14', 'yyyy-mm-dd'),7086,'2020년 데뷔 이후 ‘블랙 맘바(Black Mamba)');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '신차원! 짱구는 못말려 더 무비 초능력 대결전 ~날아라 수제김밥~','New Dimension! Crayon Shinchan the Movie: Battle of Supernatural Powers ~Flying Sushi~',2023,'전체 관람가', 94, to_date('2023-12-22', 'yyyy-mm-dd'),937800,'최초의 3D CG! 제작 기간 7년');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '위시','Wish',2023,'전체 관람가', 95, to_date('2024-01-03', 'yyyy-mm-dd'),1403956,'<모아나>를 잇는 디즈니 100주년 기념작');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '막걸리가 알려줄거야',null,2023,'전체 관람가', 91, to_date(' 2024-02-28', 'yyyy-mm-dd'), 3087,'톡톡-.- 톡톡톡-.-…” 막걸리가 로또 당첨번호를 말해줬다?!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '해피 투게더 리마스터링','Happy Together',1997,'15세이상관람가', 97, to_date('2023-03-30', 'yyyy-mm-dd'),57548,'우리 다시 시작하자');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '길위에 김대중','Wish',2023,'전체 관람가', 95, to_date('2024-01-03', 'yyyy-mm-dd'),1403956,'목포의 청년 사업가, 국민과 함께 파란곡절 역사에 서다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '극장판 아이돌리쉬 세븐 DAY 2; LIVE 4bit BEYOND THE PERiOD DAY 2', 'LIVE 4bit BEYOND THE PERiOD IDOLiSH7 Movie: LIVE 4bit - BEYOND THE PERiOD DAY 2',2023,'전체 관람가',  94, to_date('2023-10-19', 'yyyy-mm-dd'),38616,'새로운 시작을 너와, 이 스테이지에서!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '외계+인 2부',null,2021,'12세이상관람가', 122, to_date('2024-01-10', 'yyyy-mm-dd'),1429838,'반드시 돌아가야 한다. 모두를 지키기 위해');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '블레이드 러너 2049','Blade Runner 2049',2017,'15세이상관람가',163, to_date('2017-10-12', 'yyyy-mm-dd'), 325401, '인간과 리플리컨트가 혼재된 2049년. 인간의 통제를 벗어난 리플리컨트를 쫓는 블레이드 러너 ‘K’(라이언 고슬링)는 임무 수행 도중 약 30년 전 여자 리플리컨트의 유골을 발견하고 충격적으로 출산의 흔적까지 찾아낸다.');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '인투 더 월드','Migration',2023,'전체 관람가',163, to_date('2017-10-12', 'yyyy-mm-dd'), 347488,'우린 멋진 모험을 하게 될 거야! 하지만 불시착했습니다. 어디로 가야 될까요?');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '장인과 사위',null,2023,'12세이상관람가',95, to_date('2024-02-15', 'yyyy-mm-dd'), 1993, '마른 하늘에 장인어른?!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '나의 올드 오크','Wish',2023,'전체 관람가', 95, to_date('2024-01-03', 'yyyy-mm-dd'),1403956,'영국 북동부의 폐광촌에서 오래된 펍 ‘올드 오크’를 운영하는 ‘TJ’는 어느 날 마을로 들어선 낯선 버스에서 사진작가가 꿈인 소녀 ‘야라’를 만난다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '더 퍼스트 슬램덩크','The First Slam Dunk',2022,'12세이상관람가', 125, to_date('2023-01-04', 'yyyy-mm-dd'),4864411,'전국 제패를 꿈꾸는 북산고 농구부 5인방의 꿈과 열정, 멈추지 않는 도전을 그린 영화');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '극장판 아이돌리쉬 세븐 DAY 1; LIVE 4bit BEYOND THE PERiOD DAY 1','LIVE 4bit BEYOND THE PERiOD IDOLiSH7 Movie: LIVE 4bit - BEYOND THE PERiOD DAY 1',2023,'전체 관람가', 93, to_date('2023-10-19', 'yyyy-mm-dd'),27882, '새로운 시작을 너와, 이 스테이지에서!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '뽀로로 극장판 슈퍼스타 대모험',null,2023,'전체 관람가', 77, to_date('2023-12-13', 'yyyy-mm-dd'),386921,'뽀로로와 친구들은 전 우주를 통틀어 최고의 슈퍼스타를 뽑는 음악 축제 ‘파랑돌 슈퍼스타 선발대회’ 축제에 참가하기 위해 모험을 떠난다.');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '오키쿠와 세계','Okiku and the World',2023,'12세이상관람가', 90, to_date('2024-02-21', 'yyyy-mm-dd'),1135 ,'자네, ‘세계’라는 말을 아는가?');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '메이 디셈버','May December',2023,'청소년 관람불가',117, to_date('2024-03-13', 'yyyy-mm-dd'),1314,'왜 날 연기하고 싶어요?');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '크레센도 반 클라이번 콩쿠르 실황','Crescendo Live from the Cliburn',2023,'전체 관람가',178, to_date('2024-01-31', 'yyyy-mm-dd'), 6582 ,'예술성, 테크닉, 기교, 드라마, 짜릿함. 그는 피아노 연주의 극치를 보여주었다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '오펜하이머','Wish',2023,'15세이상관람가', 180, to_date('2023-08-15', 'yyyy-mm-dd'), 3182721,'나는 이제 죽음이요, 세상의 파괴자가 되었다.');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '영화 스미코구라시-푸른 달밤의 마법의 아이','Sumikkogurashi: The Little Wizard in the Blue Moonlight',2019,'전체 관람가', 64, to_date(' 2024-02-07', 'yyyy-mm-dd'),6268,'보름달이 뜨면 마법사들이 온다고?');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '전쟁과 평화','War and Peace',1956,null,  208, null,16287,null);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '엔드 오브 에반게리온','The End of Evangelion Neon Genesis Evangelion: The End of Evangelion',1997,'청소년 관람불가', 87, to_date('2024-01-03', 'yyyy-mm-dd'),32141,'네르프에 있는 마기가 미국, 프랑스 등지의 마기 5대의 파상공격으로 인해 해킹을 당하고 있었다.');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '비욘드 유토피아','Beyond Utopia',2023,'12세이상관람가', 115, to_date('2024-01-31', 'yyyy-mm-dd'),14747,'이 영화는 세계에서 가장 위험한 나라 중 한 곳에서 탈출을 시도하는 사람들에 관한 영화입니다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '예수는 역사다','The Case for Christ',2017,'전체 관람가', 113, to_date('2024-03-07', 'yyyy-mm-dd'),175641,'이 영화는 실화다!');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '부활 그 소망',null,2023,'전체 관람가',  84, to_date(' 2024-02-01', 'yyyy-mm-dd'),6186,'그래서 죽음은 소망이 된다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '노량: 죽음의 바다','Noryang: Deadly Sea',2023,'12세이상관람가', 152, to_date('2023-12-20', 'yyyy-mm-dd'),4572152,'절대 이렇게 전쟁을 끝내서는 안 된다');
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '걸즈 앤 판처 최종장 제4화','Girls und Panzer das Finale: Part IV',2023,'12세이상관람가', 53, to_date(' 2024-01-17', 'yyyy-mm-dd'),10351,'지금이야말로 오아라이 여고의 진가를 보여줄 때!');



SELECT * FROM tblReview21;
-- 시네21 리뷰
insert into tblReview21 values (seqReview21.nextVal, 18, '완전한 사랑의 비극, <이프 온리>', '사랑없는 가을은 너무 외롭다. 지겨워도 어쩔 수 없다.', '극장 비수기 시즌 82개 관으로 시작, 입소문으로 6주 이상 장기 상영하며 100만 관객 돌파! 입소문 흥행, 역주행 흥행, N차 관람 흥행의 원조!!');
insert into tblReview21 values (seqReview21.nextVal, 32, '<블레이드 러너 2049> <블레이드 러너>(1982)의 30여년 후의 이야기', '지구의 생태계가 심각하게 오염되고 극심한 빈부격차로 인해 상류층이 모두 우주 식민지로 떠나버린 2049년의 LA. ‘블레이드 러너’ K(라이언 고슬링)는 경찰 신분의 안드로이드로 인간의 통제를 벗어나 반란을 일으키고는 인간 사회 곳곳에 숨어 사는 안드로이드, 즉 ‘리플리컨트’들을 추적해 ‘퇴역’시키는 일을 하며 산다.', '전설은 아직 끝나지 않았다! 35년 만에 귀환한 SF의 바이블! SF 블록버스터의 진화를 직접 확인하라!');
insert into tblReview21 values (seqReview21.nextVal, 47, '[리뷰] <예수는 역사다>, 선교를 목적으로 한 작품','1980년 시카고, 촉망받는 신문기자 리(마이크 보겔)는 ‘사실’을 가장 중요하게 생각하는 사람이다. 그는 직접 눈으로 확인한 것만 사실로 인정하기 때문에 신 역시 믿지 않는다. ', null);



SELECT * FROM tblCompany;
-- 회사 
insert into tblCompany values(seqCompany.nextVal, '(유)조이앤시네마','배급');
insert into tblCompany values(seqCompany.nextVal, '(주)바이포엠스튜디오', '수입');
insert into tblCompany values(seqCompany.nextVal, '그린나래미디어', '수입');
insert into tblCompany values(seqCompany.nextVal, '(주)케이퍼필름', '제작');
insert into tblCompany values(seqCompany.nextVal, '다큐스토리', '수입');
insert into tblCompany values(seqCompany.nextVal, '(주)팔레트픽쳐스', '제작');
insert into tblCompany values(seqCompany.nextVal, '(주)홈초이스', '배급');
insert into tblCompany values(seqCompany.nextVal, '(주)51K', '제공');
insert into tblCompany values(seqCompany.nextVal, 'BoXoo엔터테인먼트', '배급');
insert into tblCompany values(seqCompany.nextVal, '(주)바이포엠스튜디오', '제공');
insert into tblCompany values(seqCompany.nextVal, '(주)홈초이스', '제공');
insert into tblCompany values(seqCompany.nextVal, 'CJ ENM', '제작');
insert into tblCompany values(seqCompany.nextVal, 'CJ ENM', '제공');
insert into tblCompany values(seqCompany.nextVal, 'Dino de Laurentiis Cinematografica', '제작');
insert into tblCompany values(seqCompany.nextVal, 'JK필름', '제작');
insert into tblCompany values(seqCompany.nextVal, 'CJ CGV', '배급');
insert into tblCompany values(seqCompany.nextVal, 'CJ ENM', '배급');
insert into tblCompany values(seqCompany.nextVal, '더핑크퐁컴퍼니(주)', '수입');
insert into tblCompany values(seqCompany.nextVal, 'SM엔터테인먼트', '제작');
insert into tblCompany values(seqCompany.nextVal, 'ufotable', '제작');
insert into tblCompany values(seqCompany.nextVal, 'T-JOY', '배급');
insert into tblCompany values(seqCompany.nextVal, '길갈', '제공');
insert into tblCompany values(seqCompany.nextVal, 'Toei Co. Ltd', '배급');
insert into tblCompany values(seqCompany.nextVal, '드림팩트엔터테인먼트', '수입');
insert into tblCompany values(seqCompany.nextVal, '로케트필름', '제공');
insert into tblCompany values(seqCompany.nextVal, '메가박스중앙(주) MEGABOX', '수입');
insert into tblCompany values(seqCompany.nextVal, '길갈', '배급');
insert into tblCompany values(seqCompany.nextVal, '롯데컬처웍스롯데엔터테인먼트', '제공');
insert into tblCompany values(seqCompany.nextVal, '명필름', '제공');
insert into tblCompany values(seqCompany.nextVal, '가이낙스', '제작');
insert into tblCompany values(seqCompany.nextVal, '넥스트엔터테인먼트월드(NEW)', '배급');
insert into tblCompany values(seqCompany.nextVal, '다큐스토리', '배급');
insert into tblCompany values(seqCompany.nextVal, '드림팩트엔터테인먼트', '배급');
insert into tblCompany values(seqCompany.nextVal, '미디어캐슬', '수입');
insert into tblCompany values(seqCompany.nextVal, '서우영화', '수입');
insert into tblCompany values(seqCompany.nextVal, '소니 픽쳐스', '수입');
insert into tblCompany values(seqCompany.nextVal, '디스테이션', '배급');
insert into tblCompany values(seqCompany.nextVal, '스타맥스', '수입');
insert into tblCompany values(seqCompany.nextVal, '명필름', '제작');
insert into tblCompany values(seqCompany.nextVal, '롯데컬처웍스롯데엔터테인먼트', '배급');
insert into tblCompany values(seqCompany.nextVal, '애니맥스브로드캐스팅코리아(유)', '수입');
insert into tblCompany values(seqCompany.nextVal, '에스엠지홀딩스', '수입');
insert into tblCompany values(seqCompany.nextVal, '쇼박스', '제공');
insert into tblCompany values(seqCompany.nextVal, '롯데컬처웍스롯시플', '배급');
insert into tblCompany values(seqCompany.nextVal, '메가박스중앙(주) MEGABOX', '배급');
insert into tblCompany values(seqCompany.nextVal, '에이케이엔터테인먼트', '수입');
insert into tblCompany values(seqCompany.nextVal, '스튜디오디에이치엘', '제공');
insert into tblCompany values(seqCompany.nextVal, '블록 2 픽쳐스', '제작');
insert into tblCompany values(seqCompany.nextVal, '무비다이브', '배급');
insert into tblCompany values(seqCompany.nextVal, '미디어캐슬', '배급');
insert into tblCompany values(seqCompany.nextVal, '아이오케이컴퍼니', '제공');
insert into tblCompany values(seqCompany.nextVal, '빅스톤픽쳐스', '제작');
insert into tblCompany values(seqCompany.nextVal, '소니 픽쳐스', '배급');
insert into tblCompany values(seqCompany.nextVal, '쇼박스', '배급');
insert into tblCompany values(seqCompany.nextVal, '스마일이엔티', '배급');
insert into tblCompany values(seqCompany.nextVal, '사람엔터테인먼트', '제작');
insert into tblCompany values(seqCompany.nextVal, '스튜디오디에이치엘', '배급');
insert into tblCompany values(seqCompany.nextVal, '에스크로드', '제공');
insert into tblCompany values(seqCompany.nextVal, '에이스메이커무비웍스', '배급');
insert into tblCompany values(seqCompany.nextVal, '시네마6411', '제작');
insert into tblCompany values(seqCompany.nextVal, '안나푸르나필름', '제작');
insert into tblCompany values(seqCompany.nextVal, '엣나인필름', '배급');
insert into tblCompany values(seqCompany.nextVal, '영화사 그램', '배급');
insert into tblCompany values(seqCompany.nextVal, '엔케이컨텐츠', '수입');
insert into tblCompany values(seqCompany.nextVal, '엣나인필름', '수입');
insert into tblCompany values(seqCompany.nextVal, '오콘', '제작');
insert into tblCompany values(seqCompany.nextVal, '에이스메이커무비웍스', '제공');
insert into tblCompany values(seqCompany.nextVal, '이온 이엔티(주)', '제작');
insert into tblCompany values(seqCompany.nextVal, '영화사 진진', '제공');
insert into tblCompany values(seqCompany.nextVal, '자루스튜디오', '제작');
insert into tblCompany values(seqCompany.nextVal, '영화사 진진', '배급');
insert into tblCompany values(seqCompany.nextVal, '영화사 진진', '수입');
insert into tblCompany values(seqCompany.nextVal, '오드(AUD)', '배급');
insert into tblCompany values(seqCompany.nextVal, '오드(AUD)', '수입');
insert into tblCompany values(seqCompany.nextVal, '콘텐츠웨이브', '제공');
insert into tblCompany values(seqCompany.nextVal, 'KNN미디어플러스', '제공');
insert into tblCompany values(seqCompany.nextVal, '워너브러더스 코리아(주)', '수입');
insert into tblCompany values(seqCompany.nextVal, '와이드릴리즈', '배급');
insert into tblCompany values(seqCompany.nextVal, '월트디즈니컴퍼니코리아', '수입');
insert into tblCompany values(seqCompany.nextVal, '워너브러더스 코리아(주)', '배급');
insert into tblCompany values(seqCompany.nextVal, '제트 톤 필름 프로덕션', '제작');
insert into tblCompany values(seqCompany.nextVal, '월트디즈니컴퍼니코리아', '배급');
insert into tblCompany values(seqCompany.nextVal, '유니버설 픽쳐스', '배급');
insert into tblCompany values(seqCompany.nextVal, '유니버설 픽쳐스', '수입');
insert into tblCompany values(seqCompany.nextVal, '유니버설 픽쳐스인터내셔널 코리아(유)', '배급');
insert into tblCompany values(seqCompany.nextVal, '유니버설 픽쳐스인터내셔널 코리아(유)', '수입');
insert into tblCompany values(seqCompany.nextVal, '제이앤씨미디어그룹', '배급');
insert into tblCompany values(seqCompany.nextVal, '찬란', '수입');
insert into tblCompany values(seqCompany.nextVal, '제트 톤 필름 프로덕션', '배급');
insert into tblCompany values(seqCompany.nextVal, '콘텐츠판다', '수입');
insert into tblCompany values(seqCompany.nextVal, '택동프로덕션', '제작');
insert into tblCompany values(seqCompany.nextVal, '찬란', '배급');
insert into tblCompany values(seqCompany.nextVal, '페이지원필름', '제작');
insert into tblCompany values(seqCompany.nextVal, '파라마운트 픽쳐스', '배급');
insert into tblCompany values(seqCompany.nextVal, '판씨네마', '배급');
insert into tblCompany values(seqCompany.nextVal, '팝엔터테인먼트', '배급');
insert into tblCompany values(seqCompany.nextVal, '판씨네마', '수입');
insert into tblCompany values(seqCompany.nextVal, '키노라이츠', '제공');
insert into tblCompany values(seqCompany.nextVal, '팝엔터테인먼트', '제공');
insert into tblCompany values(seqCompany.nextVal, '하이브미디어코프', '제작');
insert into tblCompany values(seqCompany.nextVal, '플러스엠 엔터테인먼트', '배급');
insert into tblCompany values(seqCompany.nextVal, '플러스엠 엔터테인먼트', '제공');
insert into tblCompany values(seqCompany.nextVal, '필름 엔젤 스튜디오', '제공');
insert into tblCompany values(seqCompany.nextVal, '홀리가든', '배급');
insert into tblCompany values(seqCompany.nextVal, '퍼스트런(FirstRunInc.)', '수입');




SELECT * FROM tblMovieCompany;
-- 영화사
insert into tblMovieCompany values (seqMovieCompany.nextVal,1,77);        
insert into tblMovieCompany values (seqMovieCompany.nextVal,1,80);

insert into tblMovieCompany values (seqMovieCompany.nextVal,2,5);
insert into tblMovieCompany values (seqMovieCompany.nextVal,2,32);

insert into tblMovieCompany values (seqMovieCompany.nextVal,3,20);
insert into tblMovieCompany values (seqMovieCompany.nextVal,3,41);

insert into tblMovieCompany values (seqMovieCompany.nextVal,4,93);
insert into tblMovieCompany values (seqMovieCompany.nextVal,4,43);
insert into tblMovieCompany values (seqMovieCompany.nextVal,4,54);

insert into tblMovieCompany values (seqMovieCompany.nextVal,5,28);
insert into tblMovieCompany values (seqMovieCompany.nextVal,5,40);
insert into tblMovieCompany values (seqMovieCompany.nextVal,5,58);
insert into tblMovieCompany values (seqMovieCompany.nextVal,5,25);

insert into tblMovieCompany values (seqMovieCompany.nextVal,6,12);
insert into tblMovieCompany values (seqMovieCompany.nextVal,6,15);
insert into tblMovieCompany values (seqMovieCompany.nextVal,6,17);
insert into tblMovieCompany values (seqMovieCompany.nextVal,6,13);
insert into tblMovieCompany values (seqMovieCompany.nextVal,6,68);

insert into tblMovieCompany values (seqMovieCompany.nextVal,7,31);
insert into tblMovieCompany values (seqMovieCompany.nextVal,7,18);

insert into tblMovieCompany values (seqMovieCompany.nextVal,8,6);
insert into tblMovieCompany values (seqMovieCompany.nextVal,8,56);
insert into tblMovieCompany values (seqMovieCompany.nextVal,8,101);
insert into tblMovieCompany values (seqMovieCompany.nextVal,8,75);

insert into tblMovieCompany values (seqMovieCompany.nextVal,10,99);
insert into tblMovieCompany values (seqMovieCompany.nextVal,10,96);
insert into tblMovieCompany values (seqMovieCompany.nextVal,10,46);

insert into tblMovieCompany values (seqMovieCompany.nextVal,11,31);
insert into tblMovieCompany values (seqMovieCompany.nextVal,11,90);
insert into tblMovieCompany values (seqMovieCompany.nextVal,11,103);

insert into tblMovieCompany values (seqMovieCompany.nextVal,12,47);
insert into tblMovieCompany values (seqMovieCompany.nextVal,12,57);
insert into tblMovieCompany values (seqMovieCompany.nextVal,12,3);
insert into tblMovieCompany values (seqMovieCompany.nextVal,12,98);

insert into tblMovieCompany values (seqMovieCompany.nextVal,13,70);
insert into tblMovieCompany values (seqMovieCompany.nextVal,13,9);

insert into tblMovieCompany values (seqMovieCompany.nextVal,14,73);
insert into tblMovieCompany values (seqMovieCompany.nextVal,14,74);
insert into tblMovieCompany values (seqMovieCompany.nextVal,14,104);

insert into tblMovieCompany values (seqMovieCompany.nextVal,15,85);
insert into tblMovieCompany values (seqMovieCompany.nextVal,15,86);

insert into tblMovieCompany values (seqMovieCompany.nextVal,16,31);
insert into tblMovieCompany values (seqMovieCompany.nextVal,16,34);

insert into tblMovieCompany values (seqMovieCompany.nextVal,17,49);
insert into tblMovieCompany values (seqMovieCompany.nextVal,17,105);

insert into tblMovieCompany values (seqMovieCompany.nextVal,18,78);
insert into tblMovieCompany values (seqMovieCompany.nextVal,18,87);
insert into tblMovieCompany values (seqMovieCompany.nextVal,18,1);

insert into tblMovieCompany values (seqMovieCompany.nextVal,19,91);
insert into tblMovieCompany values (seqMovieCompany.nextVal,19,37);
insert into tblMovieCompany values (seqMovieCompany.nextVal,19,38);
insert into tblMovieCompany values (seqMovieCompany.nextVal,19,64);

insert into tblMovieCompany values (seqMovieCompany.nextVal,20,100);
insert into tblMovieCompany values (seqMovieCompany.nextVal,20,101);
insert into tblMovieCompany values (seqMovieCompany.nextVal,20,102);

insert into tblMovieCompany values (seqMovieCompany.nextVal,21,104);
insert into tblMovieCompany values (seqMovieCompany.nextVal,21,2);
insert into tblMovieCompany values (seqMovieCompany.nextVal,21,34);
insert into tblMovieCompany values (seqMovieCompany.nextVal,21,10);

insert into tblMovieCompany values (seqMovieCompany.nextVal,22,64);
insert into tblMovieCompany values (seqMovieCompany.nextVal,22,37);

insert into tblMovieCompany values (seqMovieCompany.nextVal,23,88);
insert into tblMovieCompany values (seqMovieCompany.nextVal,23,92);
insert into tblMovieCompany values (seqMovieCompany.nextVal,23,8);

insert into tblMovieCompany values (seqMovieCompany.nextVal,24,19);
insert into tblMovieCompany values (seqMovieCompany.nextVal,24,63);
insert into tblMovieCompany values (seqMovieCompany.nextVal,24,44);

insert into tblMovieCompany values (seqMovieCompany.nextVal,25,16);

insert into tblMovieCompany values (seqMovieCompany.nextVal,26,79);
insert into tblMovieCompany values (seqMovieCompany.nextVal,26,82);

insert into tblMovieCompany values (seqMovieCompany.nextVal,27,61);
insert into tblMovieCompany values (seqMovieCompany.nextVal,27,97);
insert into tblMovieCompany values (seqMovieCompany.nextVal,27,7);
insert into tblMovieCompany values (seqMovieCompany.nextVal,27,11);

insert into tblMovieCompany values (seqMovieCompany.nextVal,28,48);
insert into tblMovieCompany values (seqMovieCompany.nextVal,28,81);
insert into tblMovieCompany values (seqMovieCompany.nextVal,28,37);
insert into tblMovieCompany values (seqMovieCompany.nextVal,28,35);
insert into tblMovieCompany values (seqMovieCompany.nextVal,28,64);

insert into tblMovieCompany values (seqMovieCompany.nextVal,29,29);
insert into tblMovieCompany values (seqMovieCompany.nextVal,29,39);
insert into tblMovieCompany values (seqMovieCompany.nextVal,29,60);
insert into tblMovieCompany values (seqMovieCompany.nextVal,29,51);

insert into tblMovieCompany values (seqMovieCompany.nextVal,31,4);
insert into tblMovieCompany values (seqMovieCompany.nextVal,31,17);

insert into tblMovieCompany values (seqMovieCompany.nextVal,32,36);
insert into tblMovieCompany values (seqMovieCompany.nextVal,32,53);

insert into tblMovieCompany values (seqMovieCompany.nextVal,33,85);
insert into tblMovieCompany values (seqMovieCompany.nextVal,33,86);

insert into tblMovieCompany values (seqMovieCompany.nextVal,35,69);
insert into tblMovieCompany values (seqMovieCompany.nextVal,35,71);
insert into tblMovieCompany values (seqMovieCompany.nextVal,35,72);
insert into tblMovieCompany values (seqMovieCompany.nextVal,35,76);

insert into tblMovieCompany values (seqMovieCompany.nextVal,36,31);
insert into tblMovieCompany values (seqMovieCompany.nextVal,36,42);

insert into tblMovieCompany values (seqMovieCompany.nextVal,38,66);
insert into tblMovieCompany values (seqMovieCompany.nextVal,38,16);

insert into tblMovieCompany values (seqMovieCompany.nextVal,39,62);
insert into tblMovieCompany values (seqMovieCompany.nextVal,39,65);

insert into tblMovieCompany values (seqMovieCompany.nextVal,40,97);
insert into tblMovieCompany values (seqMovieCompany.nextVal,40,95);

insert into tblMovieCompany values (seqMovieCompany.nextVal,41,73);
insert into tblMovieCompany values (seqMovieCompany.nextVal,41,74);

insert into tblMovieCompany values (seqMovieCompany.nextVal,42,83);
insert into tblMovieCompany values (seqMovieCompany.nextVal,42,84);

insert into tblMovieCompany values (seqMovieCompany.nextVal,43,34);
insert into tblMovieCompany values (seqMovieCompany.nextVal,43,50);

insert into tblMovieCompany values (seqMovieCompany.nextVal,44,94);
insert into tblMovieCompany values (seqMovieCompany.nextVal,44,14);

insert into tblMovieCompany values (seqMovieCompany.nextVal,45,23);

insert into tblMovieCompany values (seqMovieCompany.nextVal,46,7);
insert into tblMovieCompany values (seqMovieCompany.nextVal,46,11);
insert into tblMovieCompany values (seqMovieCompany.nextVal,46,24);
insert into tblMovieCompany values (seqMovieCompany.nextVal,46,33);
insert into tblMovieCompany values (seqMovieCompany.nextVal,46,55);

insert into tblMovieCompany values (seqMovieCompany.nextVal,47,22);
insert into tblMovieCompany values (seqMovieCompany.nextVal,47,27);

insert into tblMovieCompany values (seqMovieCompany.nextVal,49,52);
insert into tblMovieCompany values (seqMovieCompany.nextVal,49,28);
insert into tblMovieCompany values (seqMovieCompany.nextVal,49,40);
insert into tblMovieCompany values (seqMovieCompany.nextVal,49,59);
insert into tblMovieCompany values (seqMovieCompany.nextVal,49,67);

insert into tblMovieCompany values (seqMovieCompany.nextVal,50,37);
insert into tblMovieCompany values (seqMovieCompany.nextVal,50,64);



SELECT * FROM tblPC;
-- 제조국
insert into tblPC values(seqPC.nextVal,3,1);
insert into tblPC values(seqPC.nextVal,1,2);
insert into tblPC values(seqPC.nextVal,2,3);
insert into tblPC values(seqPC.nextVal,1,4);
insert into tblPC values(seqPC.nextVal,1,5);
insert into tblPC values(seqPC.nextVal,1,6);
insert into tblPC values(seqPC.nextVal,3,7);
insert into tblPC values(seqPC.nextVal,1,8);
insert into tblPC values(seqPC.nextVal,4,9);
insert into tblPC values(seqPC.nextVal,5,10);
insert into tblPC values(seqPC.nextVal,6,10);
insert into tblPC values(seqPC.nextVal,3,11);
insert into tblPC values(seqPC.nextVal,7,12);
insert into tblPC values(seqPC.nextVal,1,13);
insert into tblPC values(seqPC.nextVal,8,14);
insert into tblPC values(seqPC.nextVal,3,15);


insert into tblPC values(seqPC.nextVal,2,16);
insert into tblPC values(seqPC.nextVal,7,17);
insert into tblPC values(seqPC.nextVal,3,18);
insert into tblPC values(seqPC.nextVal,9,19);
insert into tblPC values(seqPC.nextVal,1,20);

insert into tblPC values(seqPC.nextVal,2,21);
insert into tblPC values(seqPC.nextVal,9,22);
insert into tblPC values(seqPC.nextVal,7,22);
insert into tblPC values(seqPC.nextVal,10,22);
insert into tblPC values(seqPC.nextVal,2,23);
insert into tblPC values(seqPC.nextVal,1,24);


insert into tblPC values(seqPC.nextVal,2,25);
insert into tblPC values(seqPC.nextVal,1,26);
insert into tblPC values(seqPC.nextVal,1,27);
insert into tblPC values(seqPC.nextVal,9,28);
insert into tblPC values(seqPC.nextVal,1,29);
insert into tblPC values(seqPC.nextVal,2,30);


insert into tblPC values(seqPC.nextVal,1,31);
insert into tblPC values(seqPC.nextVal,11,32);
insert into tblPC values(seqPC.nextVal,4,32);
insert into tblPC values(seqPC.nextVal,3,32);


insert into tblPC values(seqPC.nextVal,7,33);
insert into tblPC values(seqPC.nextVal,3,33);

insert into tblPC values(seqPC.nextVal,1,34);
insert into tblPC values(seqPC.nextVal,7,35);
insert into tblPC values(seqPC.nextVal,4,35);
insert into tblPC values(seqPC.nextVal,12,35);
insert into tblPC values(seqPC.nextVal,2,36);
insert into tblPC values(seqPC.nextVal,2,37);
insert into tblPC values(seqPC.nextVal,1,38);
insert into tblPC values(seqPC.nextVal,2,39);



insert into tblPC values(seqPC.nextVal,3,40);
insert into tblPC values(seqPC.nextVal,3,41);
insert into tblPC values(seqPC.nextVal,4,42);
insert into tblPC values(seqPC.nextVal,3,42);
insert into tblPC values(seqPC.nextVal,2,43);


insert into tblPC values(seqPC.nextVal,5,44);
insert into tblPC values(seqPC.nextVal,3,44);
insert into tblPC values(seqPC.nextVal,2,45);
insert into tblPC values(seqPC.nextVal,3,46);
insert into tblPC values(seqPC.nextVal,3,47);
insert into tblPC values(seqPC.nextVal,1,48);
insert into tblPC values(seqPC.nextVal,1,49);
insert into tblPC values(seqPC.nextVal,2,50);


delete tblCategory;
SELECT * FROM tblCategory;
-- 카테고리 
insert into tblCategory values(seqCategory.nextVal,1,1);
insert into tblCategory values(seqCategory.nextVal,2,1);
insert into tblCategory values(seqCategory.nextVal,3,3);
insert into tblCategory values(seqCategory.nextVal,2,4);
insert into tblCategory values(seqCategory.nextVal,2,5);
insert into tblCategory values(seqCategory.nextVal,2,6);
insert into tblCategory values(seqCategory.nextVal,3,7);
insert into tblCategory values(seqCategory.nextVal,4,8);
insert into tblCategory values(seqCategory.nextVal,5,9);
insert into tblCategory values(seqCategory.nextVal,16,9);
insert into tblCategory values(seqCategory.nextVal,6,10);
insert into tblCategory values(seqCategory.nextVal,16,10);
insert into tblCategory values(seqCategory.nextVal,7,11);
insert into tblCategory values(seqCategory.nextVal,4,11);
insert into tblCategory values(seqCategory.nextVal,8,12);
insert into tblCategory values(seqCategory.nextVal,2,12);
insert into tblCategory values(seqCategory.nextVal,3,13);
insert into tblCategory values(seqCategory.nextVal,9,14);
insert into tblCategory values(seqCategory.nextVal,5,15);
insert into tblCategory values(seqCategory.nextVal,2,15);
insert into tblCategory values(seqCategory.nextVal,2,16);
insert into tblCategory values(seqCategory.nextVal,10,16);
insert into tblCategory values(seqCategory.nextVal,3,17);
insert into tblCategory values(seqCategory.nextVal,1,18);
insert into tblCategory values(seqCategory.nextVal,9,18);
insert into tblCategory values(seqCategory.nextVal,10,19);
insert into tblCategory values(seqCategory.nextVal,9,19);
insert into tblCategory values(seqCategory.nextVal,2,19);
insert into tblCategory values(seqCategory.nextVal,2,20);
insert into tblCategory values(seqCategory.nextVal,9,21);
insert into tblCategory values(seqCategory.nextVal,9,22);
insert into tblCategory values(seqCategory.nextVal,2,22);
insert into tblCategory values(seqCategory.nextVal,2,23);
insert into tblCategory values(seqCategory.nextVal,11,24);
insert into tblCategory values(seqCategory.nextVal,5,25);
insert into tblCategory values(seqCategory.nextVal,6,25);
insert into tblCategory values(seqCategory.nextVal,3,25);
insert into tblCategory values(seqCategory.nextVal,12,25);
insert into tblCategory values(seqCategory.nextVal,3,26);
insert into tblCategory values(seqCategory.nextVal,2,27);
insert into tblCategory values(seqCategory.nextVal,13,27);
insert into tblCategory values(seqCategory.nextVal,6,27);
insert into tblCategory values(seqCategory.nextVal,5,27);
insert into tblCategory values(seqCategory.nextVal,9,28);
insert into tblCategory values(seqCategory.nextVal,2,28);
insert into tblCategory values(seqCategory.nextVal,14,29);
insert into tblCategory values(seqCategory.nextVal,3,30);
insert into tblCategory values(seqCategory.nextVal,13,32);
insert into tblCategory values(seqCategory.nextVal,3,33);
insert into tblCategory values(seqCategory.nextVal,2,34);
insert into tblCategory values(seqCategory.nextVal,5,34);
insert into tblCategory values(seqCategory.nextVal,2,35);
insert into tblCategory values(seqCategory.nextVal,3,36);
insert into tblCategory values(seqCategory.nextVal,3,37);
insert into tblCategory values(seqCategory.nextVal,3,38);
insert into tblCategory values(seqCategory.nextVal,2,39);
insert into tblCategory values(seqCategory.nextVal,2,40);
insert into tblCategory values(seqCategory.nextVal,14,41);
insert into tblCategory values(seqCategory.nextVal,2,42);
insert into tblCategory values(seqCategory.nextVal,8,42);
insert into tblCategory values(seqCategory.nextVal,3,43);
insert into tblCategory values(seqCategory.nextVal,2,44);
insert into tblCategory values(seqCategory.nextVal,9,44);
insert into tblCategory values(seqCategory.nextVal,15,44);
insert into tblCategory values(seqCategory.nextVal,1,45);
insert into tblCategory values(seqCategory.nextVal,16,45);
insert into tblCategory values(seqCategory.nextVal,3,45);
insert into tblCategory values(seqCategory.nextVal,13,45);
insert into tblCategory values(seqCategory.nextVal,14,46);
insert into tblCategory values(seqCategory.nextVal,2,47);
insert into tblCategory values(seqCategory.nextVal,14,48);
insert into tblCategory values(seqCategory.nextVal,16,49);
insert into tblCategory values(seqCategory.nextVal,2,49);
insert into tblCategory values(seqCategory.nextVal,3,50);




SELECT * FROM tblDoingjob;
-- 하는 일
insert into tblDoingjob values (seqDoingjob.nextVal,1,1);
insert into tblDoingjob values (seqDoingjob.nextVal,1,3);
insert into tblDoingjob values (seqDoingjob.nextVal,2,2);
insert into tblDoingjob values (seqDoingjob.nextVal,3,2);
insert into tblDoingjob values (seqDoingjob.nextVal,4,2);
insert into tblDoingjob values (seqDoingjob.nextVal,5,2);
insert into tblDoingjob values (seqDoingjob.nextVal,6,2);
insert into tblDoingjob values (seqDoingjob.nextVal,7,2);
insert into tblDoingjob values (seqDoingjob.nextVal,8,3);
insert into tblDoingjob values (seqDoingjob.nextVal,9,3);
insert into tblDoingjob values (seqDoingjob.nextVal,10,1);
insert into tblDoingjob values (seqDoingjob.nextVal,11,2);
insert into tblDoingjob values (seqDoingjob.nextVal,12,2);
insert into tblDoingjob values (seqDoingjob.nextVal,13,1);
insert into tblDoingjob values (seqDoingjob.nextVal,14,13);
insert into tblDoingjob values (seqDoingjob.nextVal,15,13);
insert into tblDoingjob values (seqDoingjob.nextVal,16,13);
insert into tblDoingjob values (seqDoingjob.nextVal,17,13);
insert into tblDoingjob values (seqDoingjob.nextVal,18,1);
insert into tblDoingjob values (seqDoingjob.nextVal,19,2);
insert into tblDoingjob values (seqDoingjob.nextVal,20,2);
insert into tblDoingjob values (seqDoingjob.nextVal,21,2);
insert into tblDoingjob values (seqDoingjob.nextVal,22,2);
insert into tblDoingjob values (seqDoingjob.nextVal,23,2);
insert into tblDoingjob values (seqDoingjob.nextVal,24,2);
insert into tblDoingjob values (seqDoingjob.nextVal,25,2);
insert into tblDoingjob values (seqDoingjob.nextVal,26,2);
insert into tblDoingjob values (seqDoingjob.nextVal,27,1);
insert into tblDoingjob values (seqDoingjob.nextVal,28,2);
insert into tblDoingjob values (seqDoingjob.nextVal,29,2);
insert into tblDoingjob values (seqDoingjob.nextVal,30,2);
insert into tblDoingjob values (seqDoingjob.nextVal,31,2);
insert into tblDoingjob values (seqDoingjob.nextVal,32,1);
insert into tblDoingjob values (seqDoingjob.nextVal,33,1);
insert into tblDoingjob values (seqDoingjob.nextVal,34,2);
insert into tblDoingjob values (seqDoingjob.nextVal,35,2);
insert into tblDoingjob values (seqDoingjob.nextVal,36,2);
insert into tblDoingjob values (seqDoingjob.nextVal,37,2);
insert into tblDoingjob values (seqDoingjob.nextVal,38,2);
insert into tblDoingjob values (seqDoingjob.nextVal,39,2);
insert into tblDoingjob values (seqDoingjob.nextVal,40,2);
insert into tblDoingjob values (seqDoingjob.nextVal,41,2);
insert into tblDoingjob values (seqDoingjob.nextVal,42,1);
insert into tblDoingjob values (seqDoingjob.nextVal,43,13);
insert into tblDoingjob values (seqDoingjob.nextVal,44,13);
insert into tblDoingjob values (seqDoingjob.nextVal,45,13);
insert into tblDoingjob values (seqDoingjob.nextVal,46,13);
insert into tblDoingjob values (seqDoingjob.nextVal,47,13);
insert into tblDoingjob values (seqDoingjob.nextVal,48,13);
insert into tblDoingjob values (seqDoingjob.nextVal,49,13);
insert into tblDoingjob values (seqDoingjob.nextVal,50,13);
insert into tblDoingjob values (seqDoingjob.nextVal,51,13);
insert into tblDoingjob values (seqDoingjob.nextVal,52,13);
insert into tblDoingjob values (seqDoingjob.nextVal,53,1);
insert into tblDoingjob values (seqDoingjob.nextVal,54,2);
insert into tblDoingjob values (seqDoingjob.nextVal,55,2);
insert into tblDoingjob values (seqDoingjob.nextVal,56,2);
insert into tblDoingjob values (seqDoingjob.nextVal,57,1);
insert into tblDoingjob values (seqDoingjob.nextVal,58,2);
insert into tblDoingjob values (seqDoingjob.nextVal,59,2);
insert into tblDoingjob values (seqDoingjob.nextVal,60,2);
insert into tblDoingjob values (seqDoingjob.nextVal,61,2);
insert into tblDoingjob values (seqDoingjob.nextVal,62,2);
insert into tblDoingjob values (seqDoingjob.nextVal,63,2);
insert into tblDoingjob values (seqDoingjob.nextVal,64,2);
insert into tblDoingjob values (seqDoingjob.nextVal,65,2);
insert into tblDoingjob values (seqDoingjob.nextVal,66,2);
insert into tblDoingjob values (seqDoingjob.nextVal,67,3);
insert into tblDoingjob values (seqDoingjob.nextVal,68,3);
insert into tblDoingjob values (seqDoingjob.nextVal,69,1);
insert into tblDoingjob values (seqDoingjob.nextVal,70,2);
insert into tblDoingjob values (seqDoingjob.nextVal,71,2);
insert into tblDoingjob values (seqDoingjob.nextVal,72,1);
insert into tblDoingjob values (seqDoingjob.nextVal,73,2);
insert into tblDoingjob values (seqDoingjob.nextVal,74,2);
insert into tblDoingjob values (seqDoingjob.nextVal,75,1);
insert into tblDoingjob values (seqDoingjob.nextVal,76,2);
insert into tblDoingjob values (seqDoingjob.nextVal,77,2);
insert into tblDoingjob values (seqDoingjob.nextVal,78,2);
insert into tblDoingjob values (seqDoingjob.nextVal,79,2);
insert into tblDoingjob values (seqDoingjob.nextVal,80,2);
insert into tblDoingjob values (seqDoingjob.nextVal,81,3);
insert into tblDoingjob values (seqDoingjob.nextVal,82,3);
insert into tblDoingjob values (seqDoingjob.nextVal,83,1);
insert into tblDoingjob values (seqDoingjob.nextVal,84,13);
insert into tblDoingjob values (seqDoingjob.nextVal,85,13);
insert into tblDoingjob values (seqDoingjob.nextVal,86,13);
insert into tblDoingjob values (seqDoingjob.nextVal,87,13);
insert into tblDoingjob values (seqDoingjob.nextVal,88,13);
insert into tblDoingjob values (seqDoingjob.nextVal,89,1);
insert into tblDoingjob values (seqDoingjob.nextVal,90,2);
insert into tblDoingjob values (seqDoingjob.nextVal,91,2);
insert into tblDoingjob values (seqDoingjob.nextVal,92,2);
insert into tblDoingjob values (seqDoingjob.nextVal,93,2);
insert into tblDoingjob values (seqDoingjob.nextVal,94,2);
insert into tblDoingjob values (seqDoingjob.nextVal,95,2);
insert into tblDoingjob values (seqDoingjob.nextVal,96,3);
insert into tblDoingjob values (seqDoingjob.nextVal,97,1);
insert into tblDoingjob values (seqDoingjob.nextVal,98,2);
insert into tblDoingjob values (seqDoingjob.nextVal,99,2);
insert into tblDoingjob values (seqDoingjob.nextVal,100,2);
insert into tblDoingjob values (seqDoingjob.nextVal,101,2);
insert into tblDoingjob values (seqDoingjob.nextVal,102,2);
insert into tblDoingjob values (seqDoingjob.nextVal,103,2);
insert into tblDoingjob values (seqDoingjob.nextVal,104,2);
insert into tblDoingjob values (seqDoingjob.nextVal,105,2);
insert into tblDoingjob values (seqDoingjob.nextVal,106,3);
insert into tblDoingjob values (seqDoingjob.nextVal,107,3);
insert into tblDoingjob values (seqDoingjob.nextVal,108,3);
insert into tblDoingjob values (seqDoingjob.nextVal,109,3);
insert into tblDoingjob values (seqDoingjob.nextVal,110,3);
insert into tblDoingjob values (seqDoingjob.nextVal,111,3);
insert into tblDoingjob values (seqDoingjob.nextVal,112,3);
insert into tblDoingjob values (seqDoingjob.nextVal,113,3);
insert into tblDoingjob values (seqDoingjob.nextVal,114,8);
insert into tblDoingjob values (seqDoingjob.nextVal,115,11);
insert into tblDoingjob values (seqDoingjob.nextVal,116,11);
insert into tblDoingjob values (seqDoingjob.nextVal,117,11);
insert into tblDoingjob values (seqDoingjob.nextVal,118,1);
insert into tblDoingjob values (seqDoingjob.nextVal,119,1);
insert into tblDoingjob values (seqDoingjob.nextVal,120,1);
insert into tblDoingjob values (seqDoingjob.nextVal,121,13);
insert into tblDoingjob values (seqDoingjob.nextVal,122,13);
insert into tblDoingjob values (seqDoingjob.nextVal,123,13);
insert into tblDoingjob values (seqDoingjob.nextVal,124,13);
insert into tblDoingjob values (seqDoingjob.nextVal,125,13);
insert into tblDoingjob values (seqDoingjob.nextVal,126,13);
insert into tblDoingjob values (seqDoingjob.nextVal,127,13);
insert into tblDoingjob values (seqDoingjob.nextVal,128,1);
insert into tblDoingjob values (seqDoingjob.nextVal,129,2);
insert into tblDoingjob values (seqDoingjob.nextVal,130,2);
insert into tblDoingjob values (seqDoingjob.nextVal,131,2);
insert into tblDoingjob values (seqDoingjob.nextVal,132,2);
insert into tblDoingjob values (seqDoingjob.nextVal,133,2);
insert into tblDoingjob values (seqDoingjob.nextVal,134,3);
insert into tblDoingjob values (seqDoingjob.nextVal,135,3);
insert into tblDoingjob values (seqDoingjob.nextVal,136,3);
insert into tblDoingjob values (seqDoingjob.nextVal,137,7);
insert into tblDoingjob values (seqDoingjob.nextVal,138,8);
insert into tblDoingjob values (seqDoingjob.nextVal,139,9);
insert into tblDoingjob values (seqDoingjob.nextVal,140,9);
insert into tblDoingjob values (seqDoingjob.nextVal,141,10);
insert into tblDoingjob values (seqDoingjob.nextVal,142,1);
insert into tblDoingjob values (seqDoingjob.nextVal,142,3);
insert into tblDoingjob values (seqDoingjob.nextVal,143,2);
insert into tblDoingjob values (seqDoingjob.nextVal,144,2);
insert into tblDoingjob values (seqDoingjob.nextVal,145,2);
insert into tblDoingjob values (seqDoingjob.nextVal,146,2);
insert into tblDoingjob values (seqDoingjob.nextVal,147,2);
insert into tblDoingjob values (seqDoingjob.nextVal,148,7);
insert into tblDoingjob values (seqDoingjob.nextVal,149,7);
insert into tblDoingjob values (seqDoingjob.nextVal,150,8);
insert into tblDoingjob values (seqDoingjob.nextVal,151,8);
insert into tblDoingjob values (seqDoingjob.nextVal,152,9);
insert into tblDoingjob values (seqDoingjob.nextVal,152,15);
insert into tblDoingjob values (seqDoingjob.nextVal,153,9);
insert into tblDoingjob values (seqDoingjob.nextVal,154,9);
insert into tblDoingjob values (seqDoingjob.nextVal,155,1);
insert into tblDoingjob values (seqDoingjob.nextVal,156,2);
insert into tblDoingjob values (seqDoingjob.nextVal,157,2);
insert into tblDoingjob values (seqDoingjob.nextVal,158,2);
insert into tblDoingjob values (seqDoingjob.nextVal,159,2);
insert into tblDoingjob values (seqDoingjob.nextVal,160,2);
insert into tblDoingjob values (seqDoingjob.nextVal,161,2);
insert into tblDoingjob values (seqDoingjob.nextVal,162,2);
insert into tblDoingjob values (seqDoingjob.nextVal,163,2);
insert into tblDoingjob values (seqDoingjob.nextVal,164,1);
insert into tblDoingjob values (seqDoingjob.nextVal,165,2);
insert into tblDoingjob values (seqDoingjob.nextVal,166,2);
insert into tblDoingjob values (seqDoingjob.nextVal,167,2);
insert into tblDoingjob values (seqDoingjob.nextVal,168,2);
insert into tblDoingjob values (seqDoingjob.nextVal,169,2);
insert into tblDoingjob values (seqDoingjob.nextVal,170,2);
insert into tblDoingjob values (seqDoingjob.nextVal,171,2);
insert into tblDoingjob values (seqDoingjob.nextVal,172,2);
insert into tblDoingjob values (seqDoingjob.nextVal,173,2);
insert into tblDoingjob values (seqDoingjob.nextVal,174,2);
insert into tblDoingjob values (seqDoingjob.nextVal,175,8);
insert into tblDoingjob values (seqDoingjob.nextVal,176,1);
insert into tblDoingjob values (seqDoingjob.nextVal,177,2);
insert into tblDoingjob values (seqDoingjob.nextVal,178,2);
insert into tblDoingjob values (seqDoingjob.nextVal,179,2);
insert into tblDoingjob values (seqDoingjob.nextVal,180,2);
insert into tblDoingjob values (seqDoingjob.nextVal,181,3);
insert into tblDoingjob values (seqDoingjob.nextVal,182,1);
insert into tblDoingjob values (seqDoingjob.nextVal,183,1);
insert into tblDoingjob values (seqDoingjob.nextVal,184,14);
insert into tblDoingjob values (seqDoingjob.nextVal,185,14);
insert into tblDoingjob values (seqDoingjob.nextVal,186,14);
insert into tblDoingjob values (seqDoingjob.nextVal,187,14);
insert into tblDoingjob values (seqDoingjob.nextVal,188,1);
insert into tblDoingjob values (seqDoingjob.nextVal,189,1);
insert into tblDoingjob values (seqDoingjob.nextVal,190,2);
insert into tblDoingjob values (seqDoingjob.nextVal,191,2);
insert into tblDoingjob values (seqDoingjob.nextVal,192,2);
insert into tblDoingjob values (seqDoingjob.nextVal,193,1);
insert into tblDoingjob values (seqDoingjob.nextVal,194,2);
insert into tblDoingjob values (seqDoingjob.nextVal,195,2);
insert into tblDoingjob values (seqDoingjob.nextVal,196,2);
insert into tblDoingjob values (seqDoingjob.nextVal,197,2);
insert into tblDoingjob values (seqDoingjob.nextVal,198,2);
insert into tblDoingjob values (seqDoingjob.nextVal,199,2);
insert into tblDoingjob values (seqDoingjob.nextVal,200,2);
insert into tblDoingjob values (seqDoingjob.nextVal,201,8);
insert into tblDoingjob values (seqDoingjob.nextVal,202,9);
insert into tblDoingjob values (seqDoingjob.nextVal,203,1);
insert into tblDoingjob values (seqDoingjob.nextVal,204,2);
insert into tblDoingjob values (seqDoingjob.nextVal,205,1);
insert into tblDoingjob values (seqDoingjob.nextVal,206,2);
insert into tblDoingjob values (seqDoingjob.nextVal,207,2);
insert into tblDoingjob values (seqDoingjob.nextVal,208,2);
insert into tblDoingjob values (seqDoingjob.nextVal,209,2);
insert into tblDoingjob values (seqDoingjob.nextVal,210,2);
insert into tblDoingjob values (seqDoingjob.nextVal,211,2);
insert into tblDoingjob values (seqDoingjob.nextVal,212,2);
insert into tblDoingjob values (seqDoingjob.nextVal,213,2);
insert into tblDoingjob values (seqDoingjob.nextVal,214,2);
insert into tblDoingjob values (seqDoingjob.nextVal,215,2);
insert into tblDoingjob values (seqDoingjob.nextVal,216,2);
insert into tblDoingjob values (seqDoingjob.nextVal,217,1);
insert into tblDoingjob values (seqDoingjob.nextVal,218,2);
insert into tblDoingjob values (seqDoingjob.nextVal,219,2);
insert into tblDoingjob values (seqDoingjob.nextVal,220,2);
insert into tblDoingjob values (seqDoingjob.nextVal,221,2);
insert into tblDoingjob values (seqDoingjob.nextVal,222,2);
insert into tblDoingjob values (seqDoingjob.nextVal,223,2);
insert into tblDoingjob values (seqDoingjob.nextVal,224,2);
insert into tblDoingjob values (seqDoingjob.nextVal,225,2);
insert into tblDoingjob values (seqDoingjob.nextVal,226,2);
insert into tblDoingjob values (seqDoingjob.nextVal,227,3);
insert into tblDoingjob values (seqDoingjob.nextVal,228,9);
insert into tblDoingjob values (seqDoingjob.nextVal,229,12);
insert into tblDoingjob values (seqDoingjob.nextVal,230,1);
insert into tblDoingjob values (seqDoingjob.nextVal,231,2);
insert into tblDoingjob values (seqDoingjob.nextVal,232,2);
insert into tblDoingjob values (seqDoingjob.nextVal,233,2);
insert into tblDoingjob values (seqDoingjob.nextVal,234,2);
insert into tblDoingjob values (seqDoingjob.nextVal,235,2);
insert into tblDoingjob values (seqDoingjob.nextVal,236,1);
insert into tblDoingjob values (seqDoingjob.nextVal,237,2);
insert into tblDoingjob values (seqDoingjob.nextVal,238,2);
insert into tblDoingjob values (seqDoingjob.nextVal,239,2);
insert into tblDoingjob values (seqDoingjob.nextVal,240,2);
insert into tblDoingjob values (seqDoingjob.nextVal,241,2);
insert into tblDoingjob values (seqDoingjob.nextVal,242,3);
insert into tblDoingjob values (seqDoingjob.nextVal,243,1);
insert into tblDoingjob values (seqDoingjob.nextVal,244,2);
insert into tblDoingjob values (seqDoingjob.nextVal,245,2);
insert into tblDoingjob values (seqDoingjob.nextVal,246,2);
insert into tblDoingjob values (seqDoingjob.nextVal,247,2);
insert into tblDoingjob values (seqDoingjob.nextVal,248,2);
insert into tblDoingjob values (seqDoingjob.nextVal,249,2);
insert into tblDoingjob values (seqDoingjob.nextVal,250,2);
insert into tblDoingjob values (seqDoingjob.nextVal,251,1);
insert into tblDoingjob values (seqDoingjob.nextVal,252,13);
insert into tblDoingjob values (seqDoingjob.nextVal,253,13);
insert into tblDoingjob values (seqDoingjob.nextVal,254,13);
insert into tblDoingjob values (seqDoingjob.nextVal,255,13);
insert into tblDoingjob values (seqDoingjob.nextVal,256,13);
insert into tblDoingjob values (seqDoingjob.nextVal,257,13);
insert into tblDoingjob values (seqDoingjob.nextVal,258,13);
insert into tblDoingjob values (seqDoingjob.nextVal,259,13);
insert into tblDoingjob values (seqDoingjob.nextVal,260,13);
insert into tblDoingjob values (seqDoingjob.nextVal,261,13);
insert into tblDoingjob values (seqDoingjob.nextVal,262,3);
insert into tblDoingjob values (seqDoingjob.nextVal,263,1);
insert into tblDoingjob values (seqDoingjob.nextVal,264,1);
insert into tblDoingjob values (seqDoingjob.nextVal,265,13);
insert into tblDoingjob values (seqDoingjob.nextVal,266,13);
insert into tblDoingjob values (seqDoingjob.nextVal,267,13);
insert into tblDoingjob values (seqDoingjob.nextVal,268,13);
insert into tblDoingjob values (seqDoingjob.nextVal,269,13);
insert into tblDoingjob values (seqDoingjob.nextVal,270,13);
insert into tblDoingjob values (seqDoingjob.nextVal,271,13);
insert into tblDoingjob values (seqDoingjob.nextVal,272,13);
insert into tblDoingjob values (seqDoingjob.nextVal,273,13);
insert into tblDoingjob values (seqDoingjob.nextVal,274,13);
insert into tblDoingjob values (seqDoingjob.nextVal,275,3);
insert into tblDoingjob values (seqDoingjob.nextVal,276,1);
insert into tblDoingjob values (seqDoingjob.nextVal,277,1);
insert into tblDoingjob values (seqDoingjob.nextVal,278,1);
insert into tblDoingjob values (seqDoingjob.nextVal,279,2);
insert into tblDoingjob values (seqDoingjob.nextVal,280,2);
insert into tblDoingjob values (seqDoingjob.nextVal,281,2);
insert into tblDoingjob values (seqDoingjob.nextVal,282,2);
insert into tblDoingjob values (seqDoingjob.nextVal,283,2);
insert into tblDoingjob values (seqDoingjob.nextVal,284,2);
insert into tblDoingjob values (seqDoingjob.nextVal,285,3);
insert into tblDoingjob values (seqDoingjob.nextVal,286,1);
insert into tblDoingjob values (seqDoingjob.nextVal,287,2);
insert into tblDoingjob values (seqDoingjob.nextVal,288,2);
insert into tblDoingjob values (seqDoingjob.nextVal,289,2);
insert into tblDoingjob values (seqDoingjob.nextVal,290,3);
insert into tblDoingjob values (seqDoingjob.nextVal,291,3);
insert into tblDoingjob values (seqDoingjob.nextVal,292,1);
insert into tblDoingjob values (seqDoingjob.nextVal,293,2);
insert into tblDoingjob values (seqDoingjob.nextVal,294,2);
insert into tblDoingjob values (seqDoingjob.nextVal,295,2);
insert into tblDoingjob values (seqDoingjob.nextVal,296,2);
insert into tblDoingjob values (seqDoingjob.nextVal,297,1);
insert into tblDoingjob values (seqDoingjob.nextVal,298,2);
insert into tblDoingjob values (seqDoingjob.nextVal,299,2);
insert into tblDoingjob values (seqDoingjob.nextVal,300,2);
insert into tblDoingjob values (seqDoingjob.nextVal,301,2);
insert into tblDoingjob values (seqDoingjob.nextVal,302,2);
insert into tblDoingjob values (seqDoingjob.nextVal,303,2);
insert into tblDoingjob values (seqDoingjob.nextVal,304,2);
insert into tblDoingjob values (seqDoingjob.nextVal,305,2);
insert into tblDoingjob values (seqDoingjob.nextVal,306,2);
insert into tblDoingjob values (seqDoingjob.nextVal,307,2);
insert into tblDoingjob values (seqDoingjob.nextVal,308,8);
insert into tblDoingjob values (seqDoingjob.nextVal,309,9);
insert into tblDoingjob values (seqDoingjob.nextVal,310,1);
insert into tblDoingjob values (seqDoingjob.nextVal,311,13);
insert into tblDoingjob values (seqDoingjob.nextVal,312,13);
insert into tblDoingjob values (seqDoingjob.nextVal,313,1);
insert into tblDoingjob values (seqDoingjob.nextVal,314,2);
insert into tblDoingjob values (seqDoingjob.nextVal,315,2);
insert into tblDoingjob values (seqDoingjob.nextVal,316,2);
insert into tblDoingjob values (seqDoingjob.nextVal,317,2);
insert into tblDoingjob values (seqDoingjob.nextVal,318,2);
insert into tblDoingjob values (seqDoingjob.nextVal,319,2);
insert into tblDoingjob values (seqDoingjob.nextVal,320,1);
insert into tblDoingjob values (seqDoingjob.nextVal,321,13);
insert into tblDoingjob values (seqDoingjob.nextVal,322,1);
insert into tblDoingjob values (seqDoingjob.nextVal,323,1);
insert into tblDoingjob values (seqDoingjob.nextVal,324,2);
insert into tblDoingjob values (seqDoingjob.nextVal,325,2);
insert into tblDoingjob values (seqDoingjob.nextVal,326,2);
insert into tblDoingjob values (seqDoingjob.nextVal,327,2);
insert into tblDoingjob values (seqDoingjob.nextVal,328,3);
insert into tblDoingjob values (seqDoingjob.nextVal,329,1);
insert into tblDoingjob values (seqDoingjob.nextVal,330,2);
insert into tblDoingjob values (seqDoingjob.nextVal,331,2);
insert into tblDoingjob values (seqDoingjob.nextVal,332,2);
insert into tblDoingjob values (seqDoingjob.nextVal,333,2);
insert into tblDoingjob values (seqDoingjob.nextVal,334,2);
insert into tblDoingjob values (seqDoingjob.nextVal,335,2);
insert into tblDoingjob values (seqDoingjob.nextVal,336,2);
insert into tblDoingjob values (seqDoingjob.nextVal,337,2);
insert into tblDoingjob values (seqDoingjob.nextVal,338,2);
insert into tblDoingjob values (seqDoingjob.nextVal,339,2);
insert into tblDoingjob values (seqDoingjob.nextVal,340,2);
insert into tblDoingjob values (seqDoingjob.nextVal,341,2);
insert into tblDoingjob values (seqDoingjob.nextVal,342,2);
insert into tblDoingjob values (seqDoingjob.nextVal,343,3);
insert into tblDoingjob values (seqDoingjob.nextVal,344,3);
insert into tblDoingjob values (seqDoingjob.nextVal,345,1);
insert into tblDoingjob values (seqDoingjob.nextVal,346,13);
insert into tblDoingjob values (seqDoingjob.nextVal,347,13);
insert into tblDoingjob values (seqDoingjob.nextVal,348,13);
insert into tblDoingjob values (seqDoingjob.nextVal,349,13);
insert into tblDoingjob values (seqDoingjob.nextVal,350,13);
insert into tblDoingjob values (seqDoingjob.nextVal,351,3);



SELECT * FROM tblMovieGenre;
-- 장르
insert into tblMovieGenre values (seqMovieGenre.nextVal,'판타지');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'드라마');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'애니메이션');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'범죄');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'코미디');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'어드벤처');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'실화');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'스릴러');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'멜로로맨스');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'미스터리');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'뮤직');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'가족');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'SF');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'다큐멘터리');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'전쟁');
insert into tblMovieGenre values (seqMovieGenre.nextVal,'액션');



SELECT * FROM tblNation;
-- 국가
insert into tblNation values (seqNation.nextVal,'한국');
insert into tblNation values (seqNation.nextVal,'일본');
insert into tblNation values (seqNation.nextVal,'미국');
insert into tblNation values (seqNation.nextVal,'영국');
insert into tblNation values (seqNation.nextVal,'이탈리아');
insert into tblNation values (seqNation.nextVal,'스페인');
insert into tblNation values (seqNation.nextVal,'프랑스');
insert into tblNation values (seqNation.nextVal,'중국');
insert into tblNation values (seqNation.nextVal,'홍콩');
insert into tblNation values (seqNation.nextVal,'태국');
insert into tblNation values (seqNation.nextVal,'캐나다');
insert into tblNation values (seqNation.nextVal,'벨기에');



delete tblParticipation;
SELECT * FROM tblParticipation;
-- 참여
create or replace procedure procInsertPart(pmovieNum number,pcount number)
is  
begin
      
    for i in 1..pcount loop
        insert into tblParticipation values(seqParticipation.nextVal,seqInsertPart.nextVal,pmovieNum);
        
    end loop;
    
end;
/

begin
    procInsertPart(1,9);
    procInsertPart(2,3);
    procInsertPart(3,5);
    procInsertPart(4,9);
    procInsertPart(5,5);
    procInsertPart(6,10);
    procInsertPart(7,11);
    procInsertPart(8,4);
    procInsertPart(9,12);
    procInsertPart(10,3);
    procInsertPart(11,3);
    procInsertPart(12,8);
    procInsertPart(13,6);
    procInsertPart(14,3);
    procInsertPart(15,5);
    procInsertPart(16,21);
    procInsertPart(17,10);
    procInsertPart(18,14);
    procInsertPart(19,13);
    procInsertPart(20,9);
    procInsertPart(21,5);
    procInsertPart(22,7);
    procInsertPart(23,6);
    procInsertPart(24,6);
    procInsertPart(25,1);
    procInsertPart(26,4);
    procInsertPart(27,5);
    procInsertPart(28,5);
    procInsertPart(29,2);
    procInsertPart(31,12);
    procInsertPart(32,13);
    procInsertPart(33,6);
    procInsertPart(34,7);
    procInsertPart(35,8);
    procInsertPart(36,12);
    procInsertPart(37,13);
    procInsertPart(38,2);
    procInsertPart(39,8);
    procInsertPart(40,6);
    procInsertPart(41,5);
    procInsertPart(42,13);
    procInsertPart(43,3);
    procInsertPart(44,7);
    procInsertPart(45,2);
    procInsertPart(46,1);
    procInsertPart(47,6);
    procInsertPart(48,1);
    procInsertPart(49,15);
    procInsertPart(50,7);
end;
/


insert into tblParticipation values (seqParticipation.nextVal, 142, 19);
insert into tblParticipation values (seqParticipation.nextVal, 143, 22);
insert into tblParticipation values (seqParticipation.nextVal, 152, 22);
insert into tblParticipation values (seqParticipation.nextVal, 142, 28);
insert into tblParticipation values (seqParticipation.nextVal, 143, 28);
insert into tblParticipation values (seqParticipation.nextVal, 152, 28);
insert into tblParticipation values (seqParticipation.nextVal, 148, 28);




SELECT * FROM tblPerson;
-- 사람
-- 윙카
insert into tblPerson values (seqPerson.nextVal, '폴 킹', '패딩턴 2');
insert into tblPerson values (seqPerson.nextVal, '티모테 샬라메', '듄: 파트2');
insert into tblPerson values (seqPerson.nextVal, '칼라 레인', '');
insert into tblPerson values (seqPerson.nextVal, '올리비아 콜맨', '장화신은 고양이: 끝내주는 모험');
insert into tblPerson values (seqPerson.nextVal, '톰 데이비스', '');
insert into tblPerson values (seqPerson.nextVal, '휴 그랜트', '던전 앤 드래곤: 도적들의 명예');
insert into tblPerson values (seqPerson.nextVal, '샐리 호킨스', '스펜서');
insert into tblPerson values (seqPerson.nextVal, '시몬 파르나비', '웡카');
insert into tblPerson values (seqPerson.nextVal, '사이먼 리치', '웡카');

-- 건국전쟁
insert into tblPerson values (seqPerson.nextVal, '김덕영', '김일성의 아이들');
insert into tblPerson values (seqPerson.nextVal, '데이빗 필즈', '건국전쟁');
insert into tblPerson values (seqPerson.nextVal, '이호', '건국전쟁');

-- 귀멸의칼날
insert into tblPerson values (seqPerson.nextVal, '소토자키 하루오', '귀멸의 칼날: 상현집결, 그리고 도공 마을로');
insert into tblPerson values (seqPerson.nextVal, '하나에 나츠키', '귀멸의 칼날: 상현집결, 그리고 도공 마을로');
insert into tblPerson values (seqPerson.nextVal, '키토 아카리', '귀멸의 칼날: 상현집결, 그리고 도공 마을로');
insert into tblPerson values (seqPerson.nextVal, '하나자와 카나', '극장판 5등분의 신부');
insert into tblPerson values (seqPerson.nextVal, '카와니시 켄고', '귀멸의 칼날: 상현집결, 그리고 도공 마을로');

-- 시민덕희
insert into tblPerson values (seqPerson.nextVal, '박영주', '선희와 슬기');
insert into tblPerson values (seqPerson.nextVal, '라미란', '정직한 후보2');
insert into tblPerson values (seqPerson.nextVal, '공명', '한산 리덕스');
insert into tblPerson values (seqPerson.nextVal, '염혜란', '아마존 활명수');
insert into tblPerson values (seqPerson.nextVal, '박병은', '이상한 나라의 수학자');
insert into tblPerson values (seqPerson.nextVal, '장윤주', '세자매');
insert into tblPerson values (seqPerson.nextVal, '이무생', '노량: 죽음의 바다');
insert into tblPerson values (seqPerson.nextVal, '안은진', '올빼미');
insert into tblPerson values (seqPerson.nextVal, '정지호', '시민덕희');

-- 소풍
insert into tblPerson values (seqPerson.nextVal, '김용균', '괴담만찬');
insert into tblPerson values (seqPerson.nextVal, '나문희', '룸 쉐어링');
insert into tblPerson values (seqPerson.nextVal, '김영옥', '말임씨를 부탁해');
insert into tblPerson values (seqPerson.nextVal, '박근형', '아들의 이름으로');
insert into tblPerson values (seqPerson.nextVal, '류승수', '딥');

-- 도그데이즈
insert into tblPerson values (seqPerson.nextVal, '김덕민', '도그데이즈');
insert into tblPerson values (seqPerson.nextVal, '윤여정', '미나리');
insert into tblPerson values (seqPerson.nextVal, '유해진', '야당');
insert into tblPerson values (seqPerson.nextVal, '김윤진', '자백');
insert into tblPerson values (seqPerson.nextVal, '정성화', '영웅');
insert into tblPerson values (seqPerson.nextVal, '김서형', '비닐하우스');
insert into tblPerson values (seqPerson.nextVal, '다니엘 헤니', '공조2: 인터내셔날');
insert into tblPerson values (seqPerson.nextVal, '이현우', '드림');
insert into tblPerson values (seqPerson.nextVal, '탕준상', '오마주');
insert into tblPerson values (seqPerson.nextVal, '윤채나', '도그데이즈');

-- 아기상어 극장판
insert into tblPerson values (seqPerson.nextVal, '알란 포맨', '아기상어 극장판: 사이렌 스톤의 비밀');
insert into tblPerson values (seqPerson.nextVal, '장예나', '핑크퐁 시네마 콘서트 3: 진저브레드맨을 잡아라');
insert into tblPerson values (seqPerson.nextVal, '전태열', '극장판 우당탕탕 은하안전단: 진정한 용기!');
insert into tblPerson values (seqPerson.nextVal, '희승', '아기상어 극장판: 사이렌 스톤의 비밀');
insert into tblPerson values (seqPerson.nextVal, '제이', '아기상어 극장판: 사이렌 스톤의 비밀');
insert into tblPerson values (seqPerson.nextVal, '제이크', '아기상어 극장판: 사이렌 스톤의 비밀');
insert into tblPerson values (seqPerson.nextVal, '성훈', '아기상어 극장판: 사이렌 스톤의 비밀');
insert into tblPerson values (seqPerson.nextVal, '선우', '아기상어 극장판: 사이렌 스톤의 비밀');
insert into tblPerson values (seqPerson.nextVal, '정원', '아기상어 극장판: 사이렌 스톤의 비밀');
insert into tblPerson values (seqPerson.nextVal, '니키', '아기상어 극장판: 사이렌 스톤의 비밀');
insert into tblPerson values (seqPerson.nextVal, '쓰복만', '아기상어 극장판: 사이렌 스톤의 비밀');

-- 데드맨
insert into tblPerson values (seqPerson.nextVal, '하준원', '원 파인 데이');
insert into tblPerson values (seqPerson.nextVal, '조진웅', '경관의 피');
insert into tblPerson values (seqPerson.nextVal, '김희애', '보통의 가족');
insert into tblPerson values (seqPerson.nextVal, '이수경', '기적');

insert into tblPerson values (seqPerson.nextVal, '매튜 본', '킹스맨: 퍼스트 에이전트');
insert into tblPerson values (seqPerson.nextVal, '헨리 카빌', '잭 스나이더의 저스티스 리그');
insert into tblPerson values (seqPerson.nextVal, '브라이스 댈러스 하워드', '쥬라기 월드: 도미니언');
insert into tblPerson values (seqPerson.nextVal, '샘 록웰', '배드 가이즈');
insert into tblPerson values (seqPerson.nextVal, '브라이언 크랜스톤', '애스터로이드 시티');
insert into tblPerson values (seqPerson.nextVal, '캐서린 오하라', 'A.C.O.D');
insert into tblPerson values (seqPerson.nextVal, '두아 리파', '바비');
insert into tblPerson values (seqPerson.nextVal, '아리아나 데보스', '크레이븐 더 헌터');
insert into tblPerson values (seqPerson.nextVal, '존 시나', '분노의 질주: 라이드 오어 다이');
insert into tblPerson values (seqPerson.nextVal, '사무엘 L. 잭슨', '가필드: 우유 원정대');
insert into tblPerson values (seqPerson.nextVal, '제이슨 푸치스', '아가일');
insert into tblPerson values (seqPerson.nextVal, '엘리 콘웨이', '아가일');

-- 스노우 퍼핀즈
insert into tblPerson values (seqPerson.nextVal, '네스토르 F. 데니스', '스노우 퍼핀즈');
insert into tblPerson values (seqPerson.nextVal, '조니 뎁', '잔 뒤 바리');
insert into tblPerson values (seqPerson.nextVal, '김대중', '스노우 퍼핀즈');

-- 사운드 오브 프리덤
insert into tblPerson values (seqPerson.nextVal, '알레한드로 몬테베르드', '리틀 보이');
insert into tblPerson values (seqPerson.nextVal, '제임스 카비젤', '인피델');
insert into tblPerson values (seqPerson.nextVal, '빌 캠프', '조커');

-- 추락의 해부
insert into tblPerson values (seqPerson.nextVal, '쥐스틴 트리에', '시빌');
insert into tblPerson values (seqPerson.nextVal, '산드라 휠러', '엘리자벳과 나');
insert into tblPerson values (seqPerson.nextVal, '스완 아를로', '신의 은총으로');
insert into tblPerson values (seqPerson.nextVal, '밀로 마차도 그라너', '');
insert into tblPerson values (seqPerson.nextVal, '앙투안 라이나르츠', '퍼펙트 내니');
insert into tblPerson values (seqPerson.nextVal, '사뮤엘 테이', '파티 걸');
insert into tblPerson values (seqPerson.nextVal, '쥐스틴 트리에', '추락의 해부');
insert into tblPerson values (seqPerson.nextVal, '아서 하라리', '추락의 해부');

-- DMZ 동물
insert into tblPerson values (seqPerson.nextVal, '홍인표', '목욕탕');
insert into tblPerson values (seqPerson.nextVal, '김새해', '핑크퐁 시네마 콘서트 3: 진저브레드맨을 잡아라');
insert into tblPerson values (seqPerson.nextVal, '조경이', '핑크퐁 시네마 콘서트 3: 진저브레드맨을 잡아라');
insert into tblPerson values (seqPerson.nextVal, '황창영', '거신: 바람의 아이');
insert into tblPerson values (seqPerson.nextVal, '이소은', '핑크퐁 시네마 콘서트 3: 진저브레드맨을 잡아라');
insert into tblPerson values (seqPerson.nextVal, '박준형', '극장판 파워레인저 캡틴포스: 지구를 위한 싸움');

-- 우견니
insert into tblPerson values (seqPerson.nextVal, '루오 루오', '아현재상애: 나 이제 사랑하고 싶어');
insert into tblPerson values (seqPerson.nextVal, '서약함', '우견니');
insert into tblPerson values (seqPerson.nextVal, '이문한', '우견니');

-- 바튼 아카데미
insert into tblPerson values (seqPerson.nextVal, '알렉산더 페인', '다운사이징');
insert into tblPerson values (seqPerson.nextVal, '폴 지아마티', '건파우더 밀크셰이크');
insert into tblPerson values (seqPerson.nextVal, '더바인 조이 랜돌프', '장화신은 고양이: 끝내주는 모험');
insert into tblPerson values (seqPerson.nextVal, '도미닉 세사', '바튼 아카데미');
insert into tblPerson values (seqPerson.nextVal, '데이비드 헤밍손', '바튼 아카데미');

-- 괴물
insert into tblPerson values (seqPerson.nextVal, '고레에다 히로카즈', '브로커');
insert into tblPerson values (seqPerson.nextVal, '안도 사쿠라', '한 남자');
insert into tblPerson values (seqPerson.nextVal, '나가야마 에이타', '마이 프렌드 에이');
insert into tblPerson values (seqPerson.nextVal, '쿠로카와 소야', '괴물');
insert into tblPerson values (seqPerson.nextVal, '히이라기 히나타', '괴물');
insert into tblPerson values (seqPerson.nextVal, '타카하타 미츠키', '캐릭터');
insert into tblPerson values (seqPerson.nextVal, '카쿠타 아키히로', '괴물');
insert into tblPerson values (seqPerson.nextVal, '나카무라 시도', '캐릭터');
insert into tblPerson values (seqPerson.nextVal, '다나카 유코', '나는 나대로 혼자서 간다');
insert into tblPerson values (seqPerson.nextVal, '카와무라 겐키', '괴물');
insert into tblPerson values (seqPerson.nextVal, '야마다 켄지', '괴물');
insert into tblPerson values (seqPerson.nextVal, '이치카와 미나미', '괴물');
insert into tblPerson values (seqPerson.nextVal, '오오타 토루', '괴물');
insert into tblPerson values (seqPerson.nextVal, '다쓰미 요다', '괴물');
insert into tblPerson values (seqPerson.nextVal, '고레에다 히로카즈', '괴물');
insert into tblPerson values (seqPerson.nextVal, '타구치 히지리', '괴물');
insert into tblPerson values (seqPerson.nextVal, '사카모토 유지', '괴물');
insert into tblPerson values (seqPerson.nextVal, '류이치 사카모토', '괴물');
insert into tblPerson values (seqPerson.nextVal, '카와무라 겐키', '괴물');
insert into tblPerson values (seqPerson.nextVal, '야마다 켄지', '괴물');
insert into tblPerson values (seqPerson.nextVal, '우스이 히사시', '괴물');

-- 정글번치
insert into tblPerson values (seqPerson.nextVal, '로랑 브루', '정글번치 : 월드투어');
insert into tblPerson values (seqPerson.nextVal, '야닉 물랑', '정글번치 : 월드투어');
insert into tblPerson values (seqPerson.nextVal, '브누와 솜빌', '정글번치 : 월드투어');
insert into tblPerson values (seqPerson.nextVal, '석승훈', '꼬마돼지 베이브의 바다 대모험');
insert into tblPerson values (seqPerson.nextVal, '정해은', '이빨요정 비올레타: 요정나라로 돌아갈래!');
insert into tblPerson values (seqPerson.nextVal, '장병관', '특수요원 빼꼼');
insert into tblPerson values (seqPerson.nextVal, '박시윤', '눈의 여왕5: 스노우 프린세스와 미러랜드의 비밀');
insert into tblPerson values (seqPerson.nextVal, '김용', '이빨요정 비올레타: 요정나라로 돌아갈래!');
insert into tblPerson values (seqPerson.nextVal, '김다올', '극장판 피노키오 위대한 모험');
insert into tblPerson values (seqPerson.nextVal, '서정익', '치킨래빗: 잃어버린 보물을 찾아서');

-- 이프온리
insert into tblPerson values (seqPerson.nextVal, '길 정거', '지니어스 독');
insert into tblPerson values (seqPerson.nextVal, '제니퍼 러브 휴이트', '카페');
insert into tblPerson values (seqPerson.nextVal, '폴 니콜스', '브리짓 존스의 일기2 : 열정과 애정');
insert into tblPerson values (seqPerson.nextVal, '톰 윌킨슨', '버든: 세상을 바꾸는 힘');
insert into tblPerson values (seqPerson.nextVal, '루시 대븐포트', '이프 온리');
insert into tblPerson values (seqPerson.nextVal, '다이아나 하드캐슬', '더 보이');
insert into tblPerson values (seqPerson.nextVal, '제니퍼 러브 휴이트', '이프 온리');
insert into tblPerson values (seqPerson.nextVal, '질 길버트', '이프 온리');
insert into tblPerson values (seqPerson.nextVal, '크리스티나 웰스', '이프 온리');
insert into tblPerson values (seqPerson.nextVal, '자일스 너트젠스', '이프 온리');
insert into tblPerson values (seqPerson.nextVal, '에이드리언 존스턴', '이프 온리');
insert into tblPerson values (seqPerson.nextVal, '윌리엄 M. 앤더슨', '이프 온리');
insert into tblPerson values (seqPerson.nextVal, '패드라익 매킨리', '이프 온리');
insert into tblPerson values (seqPerson.nextVal, '조셉 버넷', '이프 온리');

-- 중경삼림

insert into tblPerson values (seqPerson.nextVal, '임청하', '동사서독 리덕스');
insert into tblPerson values (seqPerson.nextVal, '양조위', '무명');
insert into tblPerson values (seqPerson.nextVal, '왕페이', '대성소사');
insert into tblPerson values (seqPerson.nextVal, '금성무', '태평륜 완결편');
insert into tblPerson values (seqPerson.nextVal, '주가령', '마영정');
insert into tblPerson values (seqPerson.nextVal, '크리스토퍼 도일', '중경삼림 리마스터링');
insert into tblPerson values (seqPerson.nextVal, '유위강', '중경삼림 리마스터링');
insert into tblPerson values (seqPerson.nextVal, '진훈기', '중경삼림 리마스터링');
insert into tblPerson values (seqPerson.nextVal, '로엘 A. 가르시아', '중경삼림 리마스터링');
insert into tblPerson values (seqPerson.nextVal, '장숙평', '중경삼림 리마스터링');
insert into tblPerson values (seqPerson.nextVal, '해걸위', '중경삼림 리마스터링');
insert into tblPerson values (seqPerson.nextVal, '광지량', '중경삼림 리마스터링');


-- 서울의봄
insert into tblPerson values (seqPerson.nextVal, '김성수', '아수라');
insert into tblPerson values (seqPerson.nextVal, '황정민', '교섭');
insert into tblPerson values (seqPerson.nextVal, '정우성', '헌트');
insert into tblPerson values (seqPerson.nextVal, '이성민', '기적');
insert into tblPerson values (seqPerson.nextVal, '박해준', '야당');
insert into tblPerson values (seqPerson.nextVal, '김성균', '타겟');
insert into tblPerson values (seqPerson.nextVal, '정만식', '헌트');
insert into tblPerson values (seqPerson.nextVal, '정해인', '언프레임드');
insert into tblPerson values (seqPerson.nextVal, '이준혁', '범죄도시3');

-- 오늘 밤, 세계에
insert into tblPerson values (seqPerson.nextVal, '미키 타카히로', '사랑하고 사랑받고 차고 차이고');
insert into tblPerson values (seqPerson.nextVal, '미치에다 슌스케', '461개의 도시락');
insert into tblPerson values (seqPerson.nextVal, '후쿠모토 리코', '네가 떨어뜨린 푸른 하늘');
insert into tblPerson values (seqPerson.nextVal, '후루카와 코토네', '메타모르포제의 툇마루');
insert into tblPerson values (seqPerson.nextVal, '마츠모토 호노카', '은밀한 공범');

-- 화양연화
insert into tblPerson values (seqPerson.nextVal, '왕가위', '일대종사');
insert into tblPerson values (seqPerson.nextVal, '장만옥', '동사서독 리덕스');
insert into tblPerson values (seqPerson.nextVal, '소병림', '2046 리마스터링');
insert into tblPerson values (seqPerson.nextVal, '반적화', '화양연화 리마스터링');
insert into tblPerson values (seqPerson.nextVal, '뇌진', '화양연화 리마스터링');
insert into tblPerson values (seqPerson.nextVal, '손가군', '하드코어 코미디');
insert into tblPerson values (seqPerson.nextVal, '장요양', '조조 - 황제의 반란');
insert into tblPerson values (seqPerson.nextVal, '우메바야시 시게루', '화양연화 리마스터링');


-- 플랜75
insert into tblPerson values (seqPerson.nextVal, '하야카와 치에', '10년');
insert into tblPerson values (seqPerson.nextVal, '바이쇼 치에코', '날씨의 아이');
insert into tblPerson values (seqPerson.nextVal, '이소무라 하야토', '어제 뭐 먹었어? - 극장판');
insert into tblPerson values (seqPerson.nextVal, '카와이 유미', '백화');
insert into tblPerson values (seqPerson.nextVal, '스테파니 아리안', '플랜 75');
insert into tblPerson values (seqPerson.nextVal, '하야카와 치에', '플랜 75');

-- 에스파
insert into tblPerson values (seqPerson.nextVal, '김지선', '에스파: 마이 퍼스트 페이지');
insert into tblPerson values (seqPerson.nextVal, '조현정', '에스파: 마이 퍼스트 페이지');
insert into tblPerson values (seqPerson.nextVal, '카리나', '에스파: 마이 퍼스트 페이지');
insert into tblPerson values (seqPerson.nextVal, '지젤', '에스파: 마이 퍼스트 페이지');
insert into tblPerson values (seqPerson.nextVal, '윈터', '에스파: 마이 퍼스트 페이지');
insert into tblPerson values (seqPerson.nextVal, '닝닝', '에스파: 마이 퍼스트 페이지');

-- 짱구
insert into tblPerson values (seqPerson.nextVal, '오네 히토시', '써니');

-- 위시
insert into tblPerson values (seqPerson.nextVal, '크리스 벅', '겨울왕국 2');
insert into tblPerson values (seqPerson.nextVal, '크리스 파인', '던전 앤 드래곤: 도적들의 명예');
insert into tblPerson values (seqPerson.nextVal, '알란 터딕', '알라딘');
insert into tblPerson values (seqPerson.nextVal, '아리아나 데보스', '크레이븐 더 헌터');

-- 막걸리가 알려줄거야
insert into tblPerson values (seqPerson.nextVal, '김다민', '웅비와 인간 아닌 친구들');
insert into tblPerson values (seqPerson.nextVal, '박나은', '막걸리가 알려줄거야');
insert into tblPerson values (seqPerson.nextVal, '박효주', '미혹');
insert into tblPerson values (seqPerson.nextVal, '김희원', '탈출: PROJECT SILENCE');
insert into tblPerson values (seqPerson.nextVal, '김지훈', '은하수');

-- 해피투게더
insert into tblPerson values (seqPerson.nextVal, '장국영', '동사서독 리덕스');
insert into tblPerson values (seqPerson.nextVal, '장첸', '듄');
insert into tblPerson values (seqPerson.nextVal, '그레고리 데이튼', '탱고 레슨');
insert into tblPerson values (seqPerson.nextVal, '대니 정', '해피 투게더 리마스터링');
insert into tblPerson values (seqPerson.nextVal, '황명림', '해피 투게더 리마스터링');

-- 길위에 김대중
insert into tblPerson values (seqPerson.nextVal, '민환기', '청춘 선거');
insert into tblPerson values (seqPerson.nextVal, '김대중', '존경하고 사랑하는 국민 여러분');

-- 극장판 아이돌리쉬 세븐 Day2
--없음

-- 외계+인
insert into tblPerson values (seqPerson.nextVal, '최동훈', '외계+인 1부');
insert into tblPerson values (seqPerson.nextVal, '류준열', '외계+인 1부');
insert into tblPerson values (seqPerson.nextVal, '김태리', '외계+인 1부');
insert into tblPerson values (seqPerson.nextVal, '김우빈', '외계+인 1부');
insert into tblPerson values (seqPerson.nextVal, '이하늬', '유령');
insert into tblPerson values (seqPerson.nextVal, '염정아', '인생은 아름다워');
insert into tblPerson values (seqPerson.nextVal, '조우진', '외계+인 1부');
insert into tblPerson values (seqPerson.nextVal, '김의성', '외계+인 1부');
insert into tblPerson values (seqPerson.nextVal, '진선규', '아마존 활명수');
insert into tblPerson values (seqPerson.nextVal, '신정근', '잠');
insert into tblPerson values (seqPerson.nextVal, '윤경호', '외계+인 1부');
insert into tblPerson values (seqPerson.nextVal, '이시훈', '외계+인 1부');

-- 블레이드 러너
insert into tblPerson values (seqPerson.nextVal, '드니 빌뇌브', '듄: 파트2');
insert into tblPerson values (seqPerson.nextVal, '라이언 고슬링', '스턴트맨');
insert into tblPerson values (seqPerson.nextVal, '해리슨 포드', '인디아나 존스: 운명의 다이얼');
insert into tblPerson values (seqPerson.nextVal, '아나 데 아르마스', '발레리나');
insert into tblPerson values (seqPerson.nextVal, '실비아 혹스', '거미줄에 걸린 소녀');
insert into tblPerson values (seqPerson.nextVal, '자레드 레토', '헌티드 맨션');
insert into tblPerson values (seqPerson.nextVal, '맥켄지 데이비스', '해피스트 시즌');
insert into tblPerson values (seqPerson.nextVal, '로빈 라이트', '랜드');
insert into tblPerson values (seqPerson.nextVal, '데이브 바티스타', '똑똑똑');
insert into tblPerson values (seqPerson.nextVal, '레니 제임스', '거리의 보안관');
insert into tblPerson values (seqPerson.nextVal, '리들리 스콧', '블레이드 러너 2049');
insert into tblPerson values (seqPerson.nextVal, '조 워커', '블레이드 러너 2049');
insert into tblPerson values (seqPerson.nextVal, '게르드 네프저', '블레이드 러너 2049');

-- 인투더월드
insert into tblPerson values (seqPerson.nextVal, '벤자민 레너', '어네스트와 셀레스틴');
insert into tblPerson values (seqPerson.nextVal, '쿠마일 난지아니', '이터널스');
insert into tblPerson values (seqPerson.nextVal, '엘리자베스 뱅크스', '콜 제인');
insert into tblPerson values (seqPerson.nextVal, '아콰피나', '이프: 상상의 친구');
insert into tblPerson values (seqPerson.nextVal, '키건 마이클 키', '슈퍼 마리오 브라더스');
insert into tblPerson values (seqPerson.nextVal, '캐롤 케인', '데드 돈 다이');

-- 장인과 사위
insert into tblPerson values (seqPerson.nextVal, '최이현', '장인과 사위');
insert into tblPerson values (seqPerson.nextVal, '동방우', '장인과 사위');
insert into tblPerson values (seqPerson.nextVal, '지대한', '장인과 사위');
insert into tblPerson values (seqPerson.nextVal, '이혁', '장인과 사위');
insert into tblPerson values (seqPerson.nextVal, '공정환', '장인과 사위');
insert into tblPerson values (seqPerson.nextVal, '김병옥', '장인과 사위');
insert into tblPerson values (seqPerson.nextVal, '김명균', '장인과 사위');

-- 나의 올드 오크
insert into tblPerson values (seqPerson.nextVal, '켄 로치', '미안해요, 리키');
insert into tblPerson values (seqPerson.nextVal, '데이브 터너', '나의 올드 오크');
insert into tblPerson values (seqPerson.nextVal, '에블라 마리', '나의 올드 오크');
insert into tblPerson values (seqPerson.nextVal, '로렌조 맥거번 자이니', '나의 올드 오크');
insert into tblPerson values (seqPerson.nextVal, '데비 허니우드', '나의 올드 오크');
insert into tblPerson values (seqPerson.nextVal, '트레버 폭스', '나의 올드 오크');
insert into tblPerson values (seqPerson.nextVal, '콜 테이트', '나의 올드 오크');
insert into tblPerson values (seqPerson.nextVal, '크리스 고츠', '나의 올드 오크');

-- 슬램덩크
insert into tblPerson values (seqPerson.nextVal, '이노우에 다케히코', '');
insert into tblPerson values (seqPerson.nextVal, '나카무라 슈고', '');
insert into tblPerson values (seqPerson.nextVal, '카사마 준', '');
insert into tblPerson values (seqPerson.nextVal, '카미오 신이치로', '');
insert into tblPerson values (seqPerson.nextVal, '키무라 스바루', '금의 나라 물의 나라');
insert into tblPerson values (seqPerson.nextVal, '미야케 켄타', '나의 히어로 아카데미아 더 무비: 두 명의 히어로');
insert into tblPerson values (seqPerson.nextVal, '엄상현', '쿵푸팬더4');
insert into tblPerson values (seqPerson.nextVal, '장민혁', '기기괴괴 성형수');
insert into tblPerson values (seqPerson.nextVal, '신용우', '퍼피 구조대: 더 마이티 무비');
insert into tblPerson values (seqPerson.nextVal, '강수진', '원피스: 로맨스 던');
insert into tblPerson values (seqPerson.nextVal, '최낙윤', '더 퍼스트 슬램덩크');
insert into tblPerson values (seqPerson.nextVal, '이노우에 다케히코', '더 퍼스트 슬램덩크');

-- 극장판 아이돌리쉬 세븐 Day1
insert into tblPerson values (seqPerson.nextVal, '니시키오리 히로시', '극장판 몬스터 스트라이크: 하늘의 저편');
insert into tblPerson values (seqPerson.nextVal, '야마모토 켄스케', '');
insert into tblPerson values (seqPerson.nextVal, '오노 켄쇼', '기동전사 건담: 섬광의 하사웨이');
insert into tblPerson values (seqPerson.nextVal, '하타노 와타루', '지저귀는 새는 날지 않는다');
insert into tblPerson values (seqPerson.nextVal, '호시 소이치로', '신 테니스의 왕자 효테이 vs 릿카이 : 게임 오브 퓨처 전편');
insert into tblPerson values (seqPerson.nextVal, '히로세 유야', '극장판 아이돌리쉬 세븐; LIVE 4bit BEYOND THE PERiOD DAY 1');
insert into tblPerson values (seqPerson.nextVal, '마스다 토시키', '극장판 아이돌리쉬 세븐; LIVE 4bit BEYOND THE PERiOD DAY 1');
insert into tblPerson values (seqPerson.nextVal, '시라이 유스케', '극장판 사사키와 미야노 - 졸업편');
insert into tblPerson values (seqPerson.nextVal, '요나가 츠바사', '흐린하늘에웃다 외전 결별, 야마이누의 맹세');
insert into tblPerson values (seqPerson.nextVal, '켄', '경계의 저편 : I LL BE HERE -과거편-');
insert into tblPerson values (seqPerson.nextVal, '아베 아츠시', '예스, 노 또는 반반');
insert into tblPerson values (seqPerson.nextVal, '에구치 타쿠야', '극장판 스파이 패밀리 코드 : 화이트');
insert into tblPerson values (seqPerson.nextVal, '츠시미 분타', '극장판 아이돌리쉬 세븐; LIVE 4bit BEYOND THE PERiOD DAY 1');

-- 뽀로로
insert into tblPerson values (seqPerson.nextVal, '윤제완', '뽀로로 극장판 드래곤캐슬 대모험');
insert into tblPerson values (seqPerson.nextVal, '김성민', '뽀로로 극장판 슈퍼스타 대모험');

-- 오키쿠와 세계
insert into tblPerson values (seqPerson.nextVal, '사카모토 준지', '어나더 월드');
insert into tblPerson values (seqPerson.nextVal, '쿠로키 하루', '키리에의 노래');
insert into tblPerson values (seqPerson.nextVal, '이케마츠 소스케', '저스트 리멤버링');
insert into tblPerson values (seqPerson.nextVal, '칸이치로', '달의 영휴');
insert into tblPerson values (seqPerson.nextVal, '마키 쿠로도', '클럽 진주군');
insert into tblPerson values (seqPerson.nextVal, '사토 코이치', '사일런트 도쿄');
insert into tblPerson values (seqPerson.nextVal, '이시바시 렌지', '천공의 벌');
insert into tblPerson values (seqPerson.nextVal, '사카모토 준지', '오키쿠와 세계');

-- 메이디셈버
insert into tblPerson values (seqPerson.nextVal, '토드 헤인즈', '다크 워터스');
insert into tblPerson values (seqPerson.nextVal, '나탈리 포트만', '토르: 러브 앤 썬더');
insert into tblPerson values (seqPerson.nextVal, '줄리안 무어', '스피릿');
insert into tblPerson values (seqPerson.nextVal, '찰스 멜튼', '메이디셈버');
insert into tblPerson values (seqPerson.nextVal, '새미 버치', '메이디셈버');
insert into tblPerson values (seqPerson.nextVal, '알렉스 메카닉', '메이디셈버');

-- 크레센도
insert into tblPerson values (seqPerson.nextVal, '헤더 윌크', '크레센도 반 클라이번 콩쿠르 실황');
insert into tblPerson values (seqPerson.nextVal, '임윤찬', '크레센도 반 클라이번 콩쿠르 실황');
insert into tblPerson values (seqPerson.nextVal, '안나 게뉴시네', '크레센도 반 클라이번 콩쿠르 실황');
insert into tblPerson values (seqPerson.nextVal, '드미트리 초니', '크레센도 반 클라이번 콩쿠르 실황');
insert into tblPerson values (seqPerson.nextVal, '마린 알솝', '크레센도 반 클라이번 콩쿠르 실황');

-- 오펜하이머
insert into tblPerson values (seqPerson.nextVal, '크리스토퍼 놀란', '테넷');
insert into tblPerson values (seqPerson.nextVal, '킬리언 머피', '콰이어트 플레이스 2');
insert into tblPerson values (seqPerson.nextVal, '에밀리 블런트', '스턴트맨');
insert into tblPerson values (seqPerson.nextVal, '맷 데이먼', '에어');
insert into tblPerson values (seqPerson.nextVal, '로버트 다우니 주니어', '어벤져스: 엔드게임');
insert into tblPerson values (seqPerson.nextVal, '플로렌스 퓨', '듄: 파트2');
insert into tblPerson values (seqPerson.nextVal, '조쉬 하트넷', '스파이 코드명 포춘');
insert into tblPerson values (seqPerson.nextVal, '케이시 애플렉', '더 월드 투 컴');
insert into tblPerson values (seqPerson.nextVal, '라미 말렉', '암스테르담');
insert into tblPerson values (seqPerson.nextVal, '케네스 브래너', '베니스 유령 살인사건');
insert into tblPerson values (seqPerson.nextVal, '호이트 반 호이테마', '오펜하이머');
insert into tblPerson values (seqPerson.nextVal, '러드윅 고랜슨', '오펜하이머');
insert into tblPerson values (seqPerson.nextVal, '제니퍼 레임', '오펜하이머');

-- 영화 스미코구라
insert into tblPerson values (seqPerson.nextVal, '오오모리 타카히로', '나츠메우인장 이시오코시와 수상한 방문자');
insert into tblPerson values (seqPerson.nextVal, '박성영', '바다 탐험대 옥토넛 어보브 앤 비욘드: 버드, 옥토경보를 울려라!');
insert into tblPerson values (seqPerson.nextVal, '전숙경', '퍼피 구조대 더 무비');

-- 전쟁과 평화
insert into tblPerson values (seqPerson.nextVal, '킹 비더', '솔로몬과 시바의 여왕');
insert into tblPerson values (seqPerson.nextVal, '오드리 헵번', '영혼은 그대 곁에');
insert into tblPerson values (seqPerson.nextVal, '헨리 폰다', '황금 연못');
insert into tblPerson values (seqPerson.nextVal, '멜 페러', 'SAS 미망인의 눈');
insert into tblPerson values (seqPerson.nextVal, '비토리오 가스먼', '자스민의 함정');
insert into tblPerson values (seqPerson.nextVal, '허버트 롬', '핑크 팬더 8 - 핑크 팬더의 아들');
insert into tblPerson values (seqPerson.nextVal, '제레미 브렛', '마이 페어 레이디');

-- 엔드오브에반
insert into tblPerson values (seqPerson.nextVal, '안노 히데아키', '신 에반게리온 극장판');
insert into tblPerson values (seqPerson.nextVal, '하야시바라 메구미', '명탐정코난: 흑철의 어영');

-- 비욘드 유토피아
insert into tblPerson values (seqPerson.nextVal, '매들린 개빈', '비욘드 유토피아');

-- 예수는 역사다
insert into tblPerson values (seqPerson.nextVal, '존 건', '더 케이스 포 크라이스트');
insert into tblPerson values (seqPerson.nextVal, '마이크 보겔', '더 케이스 포 크라이스트');
insert into tblPerson values (seqPerson.nextVal, '에리카 크리스텐슨', '더 케이스 포 크라이스트');
insert into tblPerson values (seqPerson.nextVal, '페이 더너웨이', '더 케이스 포 크라이스트');
insert into tblPerson values (seqPerson.nextVal, '로버트 포스터', '왓 데이 해드');
insert into tblPerson values (seqPerson.nextVal, '브라이언 버드', '예수는역사다');

-- 부활 그 소망
insert into tblPerson values (seqPerson.nextVal, '김상철', '아버지의 마음');

-- 노량
insert into tblPerson values (seqPerson.nextVal, '김한민', '한산 리덕스');
insert into tblPerson values (seqPerson.nextVal, '김윤석', '모가디슈');
insert into tblPerson values (seqPerson.nextVal, '백윤식', '명당');
insert into tblPerson values (seqPerson.nextVal, '정재영', '기묘한 가족');
insert into tblPerson values (seqPerson.nextVal, '허준호', '검은 수녀들');
insert into tblPerson values (seqPerson.nextVal, '김성규', '한산 리덕스');
insert into tblPerson values (seqPerson.nextVal, '이규형', '해피 뉴 이어');
insert into tblPerson values (seqPerson.nextVal, '이무생', '당신이 잠든 사이');
insert into tblPerson values (seqPerson.nextVal, '최덕문', '리미트');
insert into tblPerson values (seqPerson.nextVal, '안보현', '2시의 데이트');
insert into tblPerson values (seqPerson.nextVal, '박명훈', '왕을 찾아서');
insert into tblPerson values (seqPerson.nextVal, '박훈', '노량: 죽음의 바다');
insert into tblPerson values (seqPerson.nextVal, '문정희', '노량: 죽음의 바다');
insert into tblPerson values (seqPerson.nextVal, '김주경', '노량: 죽음의 바다');
insert into tblPerson values (seqPerson.nextVal, '이대희', '노량: 죽음의 바다');

-- 걸즈 앤 판처
insert into tblPerson values (seqPerson.nextVal, '미즈시마 츠토무', '걸즈 앤 판처 최종장 제4화');
insert into tblPerson values (seqPerson.nextVal, '후치가미 마이', '걸즈 앤 판처 최종장 제4화');
insert into tblPerson values (seqPerson.nextVal, '카야노 아이', '걸즈 앤 판처 최종장 제4화');
insert into tblPerson values (seqPerson.nextVal, '오자키 마미', '걸즈 앤 판처 최종장 제4화');
insert into tblPerson values (seqPerson.nextVal, '나카가미 이쿠미', '걸즈 앤 판처 최종장 제4화');
insert into tblPerson values (seqPerson.nextVal, '이구치 유카', '걸즈 앤 판처 최종장 제4화');
insert into tblPerson values (seqPerson.nextVal, '요시다 레이코', '걸즈 앤 판처 최종장 제4화');



SELECT * FROM tblAwards;
-- 수상
insert into tblAwards values(seqAwards.nextVal, '[제76회 칸 영화제] 황금종려상 수상', 12);
insert into tblAwards values(seqAwards.nextVal, '[제81회 골든 글로브 시상식] 각본상 수상', 12);
insert into tblAwards values(seqAwards.nextVal, '[제81회 골든 글로브 시상식] 외국어 영화상 수상', 12);
insert into tblAwards values(seqAwards.nextVal, '[제77회 영국 아카데미 시상식] 각본상 수상', 12);
insert into tblAwards values(seqAwards.nextVal, '[제81회 골든 글로브 시상식] 남우주연상-뮤지컬코미디 수상', 15);
insert into tblAwards values(seqAwards.nextVal, '[제81회 골든 글로브 시상식] 여우조연상 수상', 15);
insert into tblAwards values(seqAwards.nextVal, '[제77회 영국 아카데미 시상식] 여우조연상 수상', 15);
insert into tblAwards values(seqAwards.nextVal, '[제77회 영국 아카데미 시상식] 캐스팅상 수상', 15);
insert into tblAwards values(seqAwards.nextVal, '[제76회 칸 영화제] 각본상 수상', 16);
insert into tblAwards values(seqAwards.nextVal, '[제46회 일본 아카데미 시상식] 신인배우상 수상', 21);
insert into tblAwards values(seqAwards.nextVal, '[제75회 칸 영화제] 황금카메라상 - 특별언급 수상', 23);
insert into tblAwards values(seqAwards.nextVal, '[제28회 부산국제영화제] 오로라미디어상 수상', 27);
insert into tblAwards values(seqAwards.nextVal, '[제46회 일본 아카데미 시상식] 애니메이션 작품상 수상', 36);
insert into tblAwards values(seqAwards.nextVal, '[제81회 골든 글로브 시상식] 작품상-드라마 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제81회 골든 글로브 시상식] 감독상 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제81회 골든 글로브 시상식] 남우주연상-드라마 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제81회 골든 글로브 시상식] 남우조연상 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제81회 골든 글로브 시상식] 음악상 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제77회 영국 아카데미 시상식] 편집상 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제77회 영국 아카데미 시상식] 촬영상 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제77회 영국 아카데미 시상식] 남우조연상 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제77회 영국 아카데미 시상식] 남우주연상 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제77회 영국 아카데미 시상식] 감독상 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제77회 영국 아카데미 시상식] 작품상 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제77회 영국 아카데미 시상식] 음악상 수상', 42);
insert into tblAwards values(seqAwards.nextVal, '[제39회 선댄스영화제] 관객상(다큐멘터리) 수상', 46);



SELECT * FROM tblArticle;
-- 기사
insert into tblArticle values (seqArticle.nextVal, '[기획] 모두의 안전을 위해 <워 호스>, 해외영화계의 동물 촬영 사례들', 1);
insert into tblArticle values (seqArticle.nextVal, '이변의 설 연휴 극장가, 박스오피스 1위는?', 1);
insert into tblArticle values (seqArticle.nextVal, '[기획] 피터 팬과 찰리 사이의 웡카', 1);
insert into tblArticle values (seqArticle.nextVal, '[기획] <웡카>를 읽는 두 가지 시선', 1);
insert into tblArticle values (seqArticle.nextVal, '[기획] 원작에 대한 다양한 해석들, <웡카>에 관한 이모저모', 1);
insert into tblArticle values (seqArticle.nextVal, '[기획] <웡카>를 닮은 뮤지컬영화 네편', 1);
insert into tblArticle values (seqArticle.nextVal, '[기획] 그 흥행 돌풍에는 이유가 있다, 감독 겸 작가 폴 킹과 배우 티모테 샬라메의 <웡카> 이야기', 1);
insert into tblArticle values (seqArticle.nextVal, '천만 영화 등장, 중박 영화 부진, 영화진흥위원회 2023년 극장가 한국영화 결산', 1);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 꿈을 잃지 않기를!, 웡카 칼라 레인, 키건 마이클 키', 1);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 영화 속에서 노래한다는 새로운 도전, 웡카 배우 티모테 샬라메', 1);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 거장이라는 나침반을 따라, 웡카 폴 킹 감독', 1);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 거장이라는 나침반을 따라, 웡카 폴 킹 감독', 1);

insert into tblArticle values (seqArticle.nextVal, '이변의 설 연휴 극장가, 박스오피스 1위는?', 2);
insert into tblArticle values (seqArticle.nextVal, '[송경원 편집장] <건국전쟁>, 믿음과 염치의 상관관계', 2);

insert into tblArticle values (seqArticle.nextVal, '이변의 설 연휴 극장가, 박스오피스 1위는?', 4);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 도움으로 무럭무럭, 시민덕희 배우 공명', 4);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 영화사업본부와 드라마사업본부로 나눠 헤쳐나간다, 이현정 쇼박스 영화사업본부장', 4);
insert into tblArticle values (seqArticle.nextVal, '[기획] 시작! 하고 돌아보지 않는다, 쉼 없는 직진 시민덕희', 4);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 상황에 빠져들기, 시민덕희 배우 라미란', 4);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 이 직진하는 영화는 나를 닮았다, 시민덕희 박영주 감독', 4);
insert into tblArticle values (seqArticle.nextVal, '천만 영화 등장, 중박 영화 부진, 영화진흥위원회 2023년 극장가 한국영화 결산', 4);
insert into tblArticle values (seqArticle.nextVal, '[특집] 회심의 한방이 온다, 2024년에 보게 될 한국영화의 이름들', 4);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 백창주 씨제스엔터테인먼트 대표, 종합엔터테인먼트를 목표로 한다', 4);
insert into tblArticle values (seqArticle.nextVal, '[기획] 2023 한국영화 신작 프로젝트: 누가 천만 관객을 잡을 것인가', 4);
insert into tblArticle values (seqArticle.nextVal, '[2023 기대작⑦] 박영주 감독 시민 덕희, 산뜻하고 힘차게 나아가는 범죄 타도극', 4);
insert into tblArticle values (seqArticle.nextVal, '정직한 후보2 배우 라미란, 코미디! 일단 덤벼', 4);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 경이로운 소문 염혜란 - 치유하고 공감하며', 4);
insert into tblArticle values (seqArticle.nextVal, '보조 출연자 확진으로 철인왕후 달이 뜨는 강 등 제작 중단 잇따라', 4);

insert into tblArticle values (seqArticle.nextVal, '이변의 설 연휴 극장가, 박스오피스 1위는?', 5);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 우리에겐 죽음 이전의 삶을 논할 자리가 필요하다, <소풍> 김용균 감독', 5);
insert into tblArticle values (seqArticle.nextVal, '[기획] 가족과 함께 인생이 담긴 영화를 <데드맨> 하준원 감독, <도그데이즈> 김덕민 감독, <소풍> 김용균 감독 인터뷰', 5);
insert into tblArticle values (seqArticle.nextVal, '[특집] 부모님과 함께 영화를 보는 효자파', 5);
insert into tblArticle values (seqArticle.nextVal, '천만 영화 등장, 중박 영화 부진, 영화진흥위원회 2023년 극장가 한국영화 결산', 5);

insert into tblArticle values (seqArticle.nextVal, '[기획] 동물 배우들, 안전하게 촬영하고 있나요?', 6);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 동물 배우에게도 사회성이 중요하다, 권순호 퍼펙트독 대표', 6);
insert into tblArticle values (seqArticle.nextVal, '[기획] 리얼리티보다 중요한 것은, 국내 동물 촬영 현장의 현재와 과제', 6);
insert into tblArticle values (seqArticle.nextVal, '이변의 설 연휴 극장가, 박스오피스 1위는?', 6);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 인생이 담긴 영화는 거짓말을 하지 않는다 <도그데이즈> 김덕민 감독', 6);
insert into tblArticle values (seqArticle.nextVal, '[기획] 가족과 함께 인생이 담긴 영화를 <데드맨> 하준원 감독, <도그데이즈> 김덕민 감독, <소풍> 김용균 감독 인터뷰', 6);
insert into tblArticle values (seqArticle.nextVal, '[특집] 부모님과 함께 영화를 보는 효자파', 6);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 미디어 환경의 변화는 콘텐츠 기획 단계에도 영향을 미친다, 고경범 CJ ENM 영화사업부장', 6);
insert into tblArticle values (seqArticle.nextVal, '천만 영화 등장, 중박 영화 부진, 영화진흥위원회 2023년 극장가 한국영화 결산', 6);
insert into tblArticle values (seqArticle.nextVal, '[특집] 회심의 한방이 온다, 2024년에 보게 될 한국영화의 이름들', 6);
insert into tblArticle values (seqArticle.nextVal, '[기획] 명랑하고 중독적인 아기상어의 세계, <아기상어 극장판: 사이렌 스톤의 비밀>의 목소리들', 7);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 우리를 닮은 벨루가가 되는 첫 더빙의 추억, <아기상어 극장판: 사이렌 스톤의 비밀> 속 벨', 7);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 노래도 질투도 나의 것, <아기상어 극장판: 사이렌 스톤의 비밀>에서 스타리아나를 연기한 김보민 성우', 7);
insert into tblArticle values (seqArticle.nextVal, '이변의 설 연휴 극장가, 박스오피스 1위는?', 8);
insert into tblArticle values (seqArticle.nextVal, '[기획] 가족과 함께 인생이 담긴 영화를 <데드맨> 하준원 감독, <도그데이즈> 김덕민 감독, <소풍> 김용균 감독 인터뷰', 8);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 누구나 선악을 동시에 품고 산다, <데드맨> 하준원 감독', 8);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 데드맨 배우 김희애, 매일의 책임과 매일의 소명', 8);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 데드맨 배우 조진웅, 인간답게 걷기', 8);
insert into tblArticle values (seqArticle.nextVal, '[커버] 죽거나 혹은 나쁘거나, 데드맨 조진웅, 김희애, 이수경', 8);
insert into tblArticle values (seqArticle.nextVal, '[LIST] 조진웅이 말하는 요즘 빠져 있는 것들의 목록', 8);
insert into tblArticle values (seqArticle.nextVal, '[WHO ARE YOU] 외계+인 2부 이시훈', 8);
insert into tblArticle values (seqArticle.nextVal, '[특집] 회심의 한방이 온다, 2024년에 보게 될 한국영화의 이름들', 8);
insert into tblArticle values (seqArticle.nextVal, '[2023 기대작⑩] 하준원 감독 데드맨, 배우들의 공들인 연기를 보는 맛', 8);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 이찬호 스튜디오웨이브 대표, 30대 여성이 즐길 수 있는 스토리에 주목한다', 8);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 이찬호 스튜디오웨이브 대표, 30대 여성이 즐길 수 있는 스토리에 주목한다', 8);
insert into tblArticle values (seqArticle.nextVal, '이변의 설 연휴 극장가, 박스오피스 1위는?', 9);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 아가일 샘 록웰, 새로운 스파이 액션을', 9);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 아가일 브라이스 댈러스 하워드, 어머니라는 레퍼런스', 9);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 아가일 브라이스 댈러스 하워드, 어머니라는 레퍼런스', 9);
insert into tblArticle values (seqArticle.nextVal, '[기획] 모두의 안전을 위해 <워 호스>, 해외영화계의 동물 촬영 사례들', 12);
insert into tblArticle values (seqArticle.nextVal, '[비평] <추락의 해부>를 감싸고 있는 피로감', 12);
insert into tblArticle values (seqArticle.nextVal, '[런던] 준 지바니, 2024 영국 아카데미 영화상 공로상에 선정, 범아프리카영화를 큐레이션하다', 12);
insert into tblArticle values (seqArticle.nextVal, '[기획] 화제작 <추락의 해부>의 감정적 복잡성과 완성도에 대하여, 결백한 이야기는 없다', 12);
insert into tblArticle values (seqArticle.nextVal, '수상한 사람들, 제81회 골든글로브 시상식… <성난 사람들> 여러 부문에서 수상해', 12);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 그럼에도 사랑을 예찬한다, <우견니> 뤄뤄 감독', 14);
insert into tblArticle values (seqArticle.nextVal, '[리뷰] 나를 성장시키는 씁쓸한 연애에 관하여, <우견니> 리뷰', 14);
insert into tblArticle values (seqArticle.nextVal, '[커버] 너를 만나 성장하다, <우견니> 리뷰와 뤄뤄 감독 인터뷰 그리고 중화권 청춘영화에 관한 짧은 칼럼', 14);
insert into tblArticle values (seqArticle.nextVal, '[비평] 불가능을 탐하다, 중화권 청춘영화의 꾸준한 호응에 관한 짧은 칼럼', 14);
insert into tblArticle values (seqArticle.nextVal, '[특집] 1970년 크리스마스 방학으로 돌아가는 타임머신, 아카데미 시상식 5개 부문 후보에 오른 <바튼 아카데미> 구석구석 살펴보기', 15);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 유머와 부조리 그리고 냉소주의가 담겨 있다, 알렉산더 페인 감독', 15);
insert into tblArticle values (seqArticle.nextVal, '[에세이] 순종 너머의 청춘과 성장, <바튼 아카데미>가 학교에 갇힌 아이를 일으켜세우는 방식이 촉발한 기억에 대하여', 15);
insert into tblArticle values (seqArticle.nextVal, '[특집] 위기, 걱정, 불안으로부터 길어올리는 아름다움의 순간들, 알렉산더 페인 감독론', 15);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 미국의 자매들에게 경의의 마음을, 배우 데이바인 조이 랜돌프', 15);
insert into tblArticle values (seqArticle.nextVal, '[특집] 알렉산더 페인 감독의 <바튼 아카데미>가 주는 매혹은 어디에서 오는가, 현재라는 유적지를 배회하는 사람들', 15);
insert into tblArticle values (seqArticle.nextVal, '[특집] 기대작 정보를 미리 살피는 예습파', 15);
insert into tblArticle values (seqArticle.nextVal, '[런던] 준 지바니, 2024 영국 아카데미 영화상 공로상에 선정, 범아프리카영화를 큐레이션하다', 15);
insert into tblArticle values (seqArticle.nextVal, '[런던] 준 지바니, 2024 영국 아카데미 영화상 공로상에 선정, 범아프리카영화를 큐레이션하다', 15);
insert into tblArticle values (seqArticle.nextVal, '[런던] 준 지바니, 2024 영국 아카데미 영화상 공로상에 선정, 범아프리카영화를 큐레이션하다', 15);
insert into tblArticle values (seqArticle.nextVal, '[비평] <추락의 해부>를 감싸고 있는 피로감', 16);
insert into tblArticle values (seqArticle.nextVal, '[특집] 평범한 취향을 거부하는 홍대병파', 16);
insert into tblArticle values (seqArticle.nextVal, '[특집] 도전적인 시도의 성과, 2023년 인상 깊었던 콘텐츠', 16);
insert into tblArticle values (seqArticle.nextVal, '조용히 붐비는 새해 극장가, <서울의 봄> 누적 관객수 1200만명 돌파, <노량: 죽음의 바다> <괴물>의 꾸준한 흥행몰이', 16);
insert into tblArticle values (seqArticle.nextVal, '[특집] 거장의 필치는 건재했다, 올해의 해외영화 총평, 6위부터 10위까지의 영화들', 16);
insert into tblArticle values (seqArticle.nextVal, '[특집] 2023년을 빛낸 올해의 해외영화, 관습을 벗어난 기성감독들의 시도', 16);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 좋은 긴장을 느끼며, 좋은 마음을 생각하며, 물안에서 우리의 하루 하성국', 16);
insert into tblArticle values (seqArticle.nextVal, '[비평] 마음의 재난에서 벗어난 풍성한 삶, <괴물>', 16);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 밤 11시에 영화 이야기를 시작하면, <사랑하는 장면이 내게로 왔다> 서이제, 이지수 작가', 16);
insert into tblArticle values (seqArticle.nextVal, '[특집] 책으로 영화를 헤아리는 계절, 2023년 하반기에 쏟아진 주목할 만한 영화 관련 도서들, 그리고 사람들', 16);
insert into tblArticle values (seqArticle.nextVal, '[특집] 괴물의 진실은?, 고레에다 히로카즈 감독 X 배우 송강호 대담, <괴물> 리뷰와 각본가 사카모토 유지 단독 인터뷰', 16);
insert into tblArticle values (seqArticle.nextVal, '[특집] 다른 이의 시선을 빌려야 했던 이유는, 괴물 리뷰', 16);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 어쩌면 진실은 이야기 바깥에, <괴물> 각본가 사카모토 유지', 16);
insert into tblArticle values (seqArticle.nextVal, '[특집] 감정은 컵 속의 물과 같아서, 고레에다 히로카즈 감독 × 배우 송강호 <괴물> 마스터스 토크 2', 16);
insert into tblArticle values (seqArticle.nextVal, '[특집] 시선과 구조, 보이지 않는 것이 진짜 괴물 아닐까, 고레에다 히로카즈 감독 × 배우 송강호 <괴물> 마스터스 토크', 16);
insert into tblArticle values (seqArticle.nextVal, '[특집] 시선과 구조, 보이지 않는 것이 진짜 괴물 아닐까, 고레에다 히로카즈 감독 × 배우 송강호 <괴물> 마스터스 토크', 16);
insert into tblArticle values (seqArticle.nextVal, '[이경희의 오늘은 SF] SF 세계의 사랑', 18);
insert into tblArticle values (seqArticle.nextVal, '[2018 러시아월드컵①] SBS 박지성·배성재, "에너지와 자신감이 흐름을 잘 타기를"', 18);
insert into tblArticle values (seqArticle.nextVal, '[영화가 사랑한 영화들③] <좋은 친구들> <사무라이> <사망유희> 外', 18);
insert into tblArticle values (seqArticle.nextVal, '[시사 티켓] 늦기 전에 제발', 18);
insert into tblArticle values (seqArticle.nextVal, '[비평 릴레이] <이프 온리>, 김소영 영화평론가', 18);
insert into tblArticle values (seqArticle.nextVal, '<이프온리>, 최초로 경기장내 대규모 시사회 개최',18);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 19);
insert into tblArticle values (seqArticle.nextVal, '#BIFF 3호 [기획] 양조위, 배우 인생 40년, 여전히 도전하는 마음', 19);
insert into tblArticle values (seqArticle.nextVal, '#BIFF 3호 [기획] 양조위 배우론 : 그의 눈빛, 그 마법의 인력', 19);
insert into tblArticle values (seqArticle.nextVal, '그대 너머에 리얼함의 형식이 우리를 기만할 때', 19);
insert into tblArticle values (seqArticle.nextVal, '[이주현 편집장] 부산의 화양연화', 19);
insert into tblArticle values (seqArticle.nextVal, '#BIFF 1호 [인터뷰] 허문영 집행위원장, 부산국제영화제는 최소 세 개의 트랙 위를 달리고 있다.', 19);
insert into tblArticle values (seqArticle.nextVal, '사랑에 대한 영화라는 왕가위의 말이 의미하는 것', 19);
insert into tblArticle values (seqArticle.nextVal, '왕가위 감독의 명작들이 4K 리마스터링 버전으로 국내에 상륙한다 ', 19);
insert into tblArticle values (seqArticle.nextVal, '[단독] 왕가위 감독의 <해피 투게더 리마스터링> 제작기 독점 공개', 19);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 왕가위 감독이 직접 말하는 화양연화 리마스터링 제작기', 19);
insert into tblArticle values (seqArticle.nextVal, '[액터] 보건교사 안은영 유태오 - 솔직한 과정주의자', 19);
insert into tblArticle values (seqArticle.nextVal, '[김호영의 네오 클래식] 왕가위의 아비정전', 19);
insert into tblArticle values (seqArticle.nextVal, '[주목할 만한 시나리오작가⑥] 윤현호 작가 - 법정물 장인', 19);
insert into tblArticle values (seqArticle.nextVal, '임승용 용필름 대표, "기획이란 내가 좋아하는 걸 남도 좋아하게 하는 것"', 19);
insert into tblArticle values (seqArticle.nextVal, '[김혜리의 영화의 일기] 인형의 사정', 19);
insert into tblArticle values (seqArticle.nextVal, '[영화를 향한 책의 여정③] <왕가위: 영화에 매혹되는 순간> 신비의 근원을 찾아서', 19);
insert into tblArticle values (seqArticle.nextVal, '[영화가 사랑한 영화들②] <라이언 일병 구하기> <글로리아> <악의 손길> 外', 19);
insert into tblArticle values (seqArticle.nextVal, '[영화가 사랑한 영화들④] <블러드 베이> <중경삼림> <오명> 外', 19);
insert into tblArticle values (seqArticle.nextVal, '장경익의 <중경삼림> 계속 울기만 할 거야?', 19);
insert into tblArticle values (seqArticle.nextVal, '[부산국제영화제 추천작 ①] <유리정원> <균형> <도쿄의 밤하늘은 항상 가장 짙은 블루>', 19);
insert into tblArticle values (seqArticle.nextVal, '[culture highway] <쇼미더머니> 시즌6, 6월 30일 첫방 外', 19);
insert into tblArticle values (seqArticle.nextVal, '[스페셜] <델타 보이즈> 고봉수 감독과 김충길·백승환·신민재·윤지혜 배우', 19);
insert into tblArticle values (seqArticle.nextVal, '작가들의 정원', 19);
insert into tblArticle values (seqArticle.nextVal, '[내 인생의 영화] <중경삼림> -장형윤 감독', 19);
insert into tblArticle values (seqArticle.nextVal, '[시네마 자키] 고독', 19);
insert into tblArticle values (seqArticle.nextVal, '정성일의 해설로 다시 보는 왕가위, <중경삼림> <타락천사>', 19);
insert into tblArticle values (seqArticle.nextVal, '[스크린 속 나의 연인] 량차오웨이(양조위)', 19);
insert into tblArticle values (seqArticle.nextVal, '[What s Up] 영화평론가가 뽑은 최고의 영화 100편', 19);
insert into tblArticle values (seqArticle.nextVal, '[외신기자클럽] 한국영화 속 한국에 가고 싶다 (+영어원문)', 19);
insert into tblArticle values (seqArticle.nextVal, '[특집] 이두용에 관한 끝나지 않은 질문들, 이두용 영화의 굴곡은 지금도 왜 유의미한가', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 부모님과 함께 영화를 보는 효자파', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 실력과 스타성이 있다면 분야도, 세대도 상관없다, 2024년에 주목해야 할 배우들', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 불황 속에서도 다종다양한 생존 활로를 모색한다, 2024년 영상 엔터테인먼트 산업의 향방은?', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 올해를 휩쓸 승자는?, 2024년 주목해야 할 영화/콘텐츠', 20);
insert into tblArticle values (seqArticle.nextVal, '[기획] 우람한 육체성, 귀여움, 정의 구현, <황야>에 깃든 장르로서의 마동석', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 타사 작품이지만 나도 궁금하다, 투자책임자들이 꼽은 2024 영화·드라마 기대작', 20);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 미디어 환경의 변화는 콘텐츠 기획 단계에도 영향을 미친다, 고경범 CJ ENM 영화사업부장', 20);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 서울의 봄 김원국 하이브미디어코프 대표, 의무감이 아닌 나의 관심사를 좇는다', 20);
insert into tblArticle values (seqArticle.nextVal, '천만 영화 등장, 중박 영화 부진, 영화진흥위원회 2023년 극장가 한국영화 결산', 20);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 몰입의 리듬, 어깃장의 순간 - <외계+인> 2부 최동훈 감독', 20);
insert into tblArticle values (seqArticle.nextVal, '[비평] 관료주의의 무능, 권력자의 광기, 그리고 인간의 존엄 - <서울의 봄>이 상기시키는 것', 20);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 10월26일, 안중근, <하얼빈> 우민호 감독', 20);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 20);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 20);
insert into tblArticle values (seqArticle.nextVal, '조용히 붐비는 새해 극장가, <서울의 봄> 누적 관객수 1200만명 돌파, <노량: 죽음의 바다> <괴물>의 꾸준한 흥행몰이', 20);
insert into tblArticle values (seqArticle.nextVal, '[기획] 과정을 재미있게 전달하면 의미는 각자의 몫으로 피어난다, <서울의 봄>으로 천만 관객 돌파한 김성수 감독 인터뷰', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 카메라 뒤편의 순간들, 2023년 한국영화 & 시리즈 현장 B컷 컬렉션', 20);
insert into tblArticle values (seqArticle.nextVal, '[비평] 사유하지 않는 시대의 징후 - <서울의 봄>이 요청하는 관습적 보기를 의심하며', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 올해의 남자배우 - 서울의 봄 정우성, 올해의 여자배우 - 잠 정유미', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 견작망래다', 20);
insert into tblArticle values (seqArticle.nextVal, '천만 관객 눈앞에 둔 서울의 봄, 28일째 박스오피스 정상 지켜… 1위 바통 이어받을 작품은?', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[특집] 한국영화 키워드, 2023년 한국영화는 편지 쓰기의 몸짓이다', 20);
insert into tblArticle values (seqArticle.nextVal, '[기획] 일본 애니메이션에 열광하는 관객에게 일어나고 있는 변화는, 강상욱, 김민하 인터뷰', 21);
insert into tblArticle values (seqArticle.nextVal, '[기획]극장 위기론 대두되는 2023년, 흥행 공식이 깨졌다', 21);
insert into tblArticle values (seqArticle.nextVal, '[이주현 편집장] 우리를 설레게 할 배우들', 21);
insert into tblArticle values (seqArticle.nextVal, '[비평] 마음의 재난에서 벗어난 풍성한 삶, <괴물>', 22);
insert into tblArticle values (seqArticle.nextVal, '[LIST] 차승원이 말하는 요즘 빠져 있는 것들의 목록', 22);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 22);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 신우석 돌고래유괴단 대표 ① "뉴진스 OMG MV에 침착맨을 캐스팅 한 이유는..."', 22);
insert into tblArticle values (seqArticle.nextVal, '[기획] 더 글로리, 권력에의 욕망과 복수의 카타르시스', 22);
insert into tblArticle values (seqArticle.nextVal, '[기획] 에브리씽 에브리웨어 올 앳 원스④ 에브리씽...에 영감을 준 영화들', 22);
insert into tblArticle values (seqArticle.nextVal, '#BIFF 7호 [화보] 함께 보는 영화의 즐거움, 아주담담 시네마투게더: 평론가 및 저널리스트', 22);
insert into tblArticle values (seqArticle.nextVal, '#BIFF 3호 [기획] 양조위 배우론 : 그의 눈빛, 그 마법의 인력', 22);
insert into tblArticle values (seqArticle.nextVal, '[이주현 편집장] 부산의 화양연화', 22);
insert into tblArticle values (seqArticle.nextVal, '#BIFF 1호 [인터뷰] 허문영 집행위원장, 부산국제영화제는 최소 세 개의 트랙 위를 달리고 있다.', 22);
insert into tblArticle values (seqArticle.nextVal, '[LIST] 배우 박진영의 리스트', 22);
insert into tblArticle values (seqArticle.nextVal, '우리 ( )에서 만나…서울국제여성영화제 25일 개막', 22);
insert into tblArticle values (seqArticle.nextVal, '샹치와 텐 링즈의 전설로 마블 악당이 된 양조위의 20년 총정리', 22);
insert into tblArticle values (seqArticle.nextVal, '[제천국제음악영화제 추천작] 스파이크 리 감독, 데이비드 번의 아메리칸 유토피아', 22);
insert into tblArticle values (seqArticle.nextVal, '제17회 제천국제음악영화제 추천작 10편 ①…일상은 사라져도 음악은 계속된다', 22);
insert into tblArticle values (seqArticle.nextVal, '사랑에 대한 영화라는 왕가위의 말이 의미하는 것', 22);
insert into tblArticle values (seqArticle.nextVal, '왕가위 감독의 명작들이 4K 리마스터링 버전으로 국내에 상륙한다 外', 22);
insert into tblArticle values (seqArticle.nextVal, '예술영화관 라이카시네마 복합문화공간 스페이스독 지하 1층에 개관… 개관 기획전 라이프 라이브 라이크 진행', 22);
insert into tblArticle values (seqArticle.nextVal, '[장영엽 편집장] 뜨거운 안녕', 22);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 왕가위 감독이 직접 말하는 화양연화 리마스터링 제작기', 22);
insert into tblArticle values (seqArticle.nextVal, '조용선 감독의 균에 배우 김상경, 이선빈, 윤경호, 서영희가 캐스팅되었다 外', 22);
insert into tblArticle values (seqArticle.nextVal, '[김호영의 네오 클래식] 왕가위의 아비정전', 22);
insert into tblArticle values (seqArticle.nextVal, '성인식 김민주 감독 - 거칠지만 담담하게', 22);
insert into tblArticle values (seqArticle.nextVal, '컨셉 무비숍 프로파간다 시네마 스토어에서 만난 <씨네21>', 22);
insert into tblArticle values (seqArticle.nextVal, '[액트리스] 부부의 세계 한소희 - 지금은 그의 시대', 22);
insert into tblArticle values (seqArticle.nextVal, '전주에서 만나요, 천천히 오랫동안', 22);
insert into tblArticle values (seqArticle.nextVal, '[베이징] 왕가위 감독, 신작 <블러섬> 상하이에서 촬영 예정', 22);
insert into tblArticle values (seqArticle.nextVal, '[베이징] 왕가위 감독, 신작 <블러섬> 상하이에서 촬영 예정', 22);
insert into tblArticle values (seqArticle.nextVal, '[2019년 한국영화⑪] <버티고> 전계수 감독 - 뭉뚱그려져가는 감각의 결을 되살릴 수 있다면', 21);
insert into tblArticle values (seqArticle.nextVal, '[영화를 향한 책의 여정③] <왕가위: 영화에 매혹되는 순간> 신비의 근원을 찾아서', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[주성철 편집장] 왕가위와 존 포드, 루키노 비스콘티, 영화 책 특집에 부쳐', 22);
insert into tblArticle values (seqArticle.nextVal, '[기획] 우리 모두 언젠가 늙는다, <플랜 75> 하야카와 지에 감독', 23);
insert into tblArticle values (seqArticle.nextVal, '[기획] 우리가 할 수 있는 일은… 이것뿐인가?, 소설가 김중혁이 본 <플랜 75>', 23);
insert into tblArticle values (seqArticle.nextVal, '[기획] 죽음 권하는 사회, 김중혁 작가의 <플랜 75> 리뷰와 하야카와 지에 감독 인터뷰', 23);
insert into tblArticle values (seqArticle.nextVal, '[Coming soon] 플랜 75', 23);
insert into tblArticle values (seqArticle.nextVal, 'LIST] 에스파가 말하는 요즘 빠져 있는 것들의 목록', 24);
insert into tblArticle values (seqArticle.nextVal, '[커버] 다음 세계를 열어 함께, <에스파: 마이 퍼스트 페이지>로 만난 에스파', 24);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 끝도 한계도 없다, <에스파: 마이 퍼스트 페이지> 윈터', 24);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 내가 무대에 오를 때, <에스파: 마이 퍼스트 페이지> 닝닝', 24);
insert into tblArticle values (seqArticle.nextVal, '[커버] 다음 세계를 열어 함께, <에스파: 마이 퍼스트 페이지>로 만난 에스파', 24);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 끝도 한계도 없다, <에스파: 마이 퍼스트 페이지> 윈터', 24);
insert into tblArticle values (seqArticle.nextVal, '[기획] 답답한 현실, 더 답답한 영화, 최근 한국영화아카데미(KAFA) 영화의 주제적 공통점과 한계', 27);

insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);
insert into tblArticle values (seqArticle.nextVal, '[기획] 해피 투게더 리마스터링과 왕가위 감독 단독 인터뷰', 28);

insert into tblArticle values (seqArticle.nextVal, '[송경원 편집장] <건국전쟁>, 믿음과 염치의 상관관계', 29);
insert into tblArticle values (seqArticle.nextVal, '[비평] 부재했지만 존재할 가치를 위해, <길위에 김대중>', 29);
insert into tblArticle values (seqArticle.nextVal, '[기획] 가장 미움받은 정치인, 가장 존경받는 대통령', 29);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 정치인도 전문적으로 보는 시각이 필요한 시대다, <길위에 김대중> 민환기 감독', 29);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 싱글 인 서울 심재명 명필름 대표, 지금 우리 사회에 꼭 필요한 이야기를 하고 싶다”', 29);

insert into tblArticle values (seqArticle.nextVal, '[기획] 리얼리티보다 중요한 것은, 국내 동물 촬영 현장의 현재와 과제', 31);
insert into tblArticle values (seqArticle.nextVal, '[WHO ARE YOU] 외계+인 2부 이시훈', 31);
insert into tblArticle values (seqArticle.nextVal, '[비평] <외계+인> 시리즈가 시도한 한국형 SF의 한계, <외계+인> 2부', 31);
insert into tblArticle values (seqArticle.nextVal, '[비평] 장소 바꾸기에 주목하기, <외계+인> 2부', 31);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 미디어 환경의 변화는 콘텐츠 기획 단계에도 영향을 미친다, 고경범 CJ ENM 영화사업부장', 31);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 태리뭉클, <외계+인> 2부 김태리', 31);

insert into tblArticle values (seqArticle.nextVal, '웅장, 장엄, 압도... 드니 빌뇌브 감독의 마스터클래스 <듄: 파트2> 시사 첫 반응', 32);
insert into tblArticle values (seqArticle.nextVal, '[이경희의 오늘은 SF] 망한 사이버펑크 세계에서 투쟁하기', 32);
insert into tblArticle values (seqArticle.nextVal, '듄의 프로덕션 디자이너 VFX 슈퍼바이저에게 듣는 제작기', 32);
insert into tblArticle values (seqArticle.nextVal, '하우스 오브 구찌를 향한 사소한 세 가지 질문', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 송경원 기자의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);
insert into tblArticle values (seqArticle.nextVal, '3인3색 비평, 이용철 평론가의 듄', 32);


insert into tblArticle values (seqArticle.nextVal, '[비평] 영화를 멈춰 세운 두개의 동작, <노 베어스>와 <나의 올드 오크>', 35);
insert into tblArticle values (seqArticle.nextVal, '[기획] 비극의 순간 연대의 외침, <나의 올드 오크>를 중심으로 본 켄 로치 감독의 세계', 35);
insert into tblArticle values (seqArticle.nextVal, '[coming soon] 나의 올드 오크', 35);

insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 관객들은 장르적 개성이 선명한 영화들을 원한다, 김수연 NEW 영화사업부 이사', 36);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 36);
insert into tblArticle values (seqArticle.nextVal, '[기획] 이거 안 보면 대화에 못 낌, 2023년을 지배한 OTA', 36);
insert into tblArticle values (seqArticle.nextVal, '[기획] 이거 안 보면 대화에 못 낌, 2023년을 지배한 OTA', 36);
insert into tblArticle values (seqArticle.nextVal, '[기획] 뉴비가 덕질을 시작하고, 캐해에 열중하고 - 2023년, 왜 애니메이션이 이토록 열광적인 관심을 불러모았을까', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);
insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 더 퍼스트 슬램덩크 이노우에 다케히코 감독, 누구나에게 그 사람만의 무대가 있다', 36);

insert into tblArticle values (seqArticle.nextVal, '[Coming soon] 메이 디셈버', 40);

insert into tblArticle values (seqArticle.nextVal, '2월을 달군 영화의 축제, 베를린국제영화제', 42);
insert into tblArticle values (seqArticle.nextVal, '[특집] 평범한 취향을 거부하는 홍대병파', 42);
insert into tblArticle values (seqArticle.nextVal, '[런던] 준 지바니, 2024 영국 아카데미 영화상 공로상에 선정, 범아프리카영화를 큐레이션하다', 42);
insert into tblArticle values (seqArticle.nextVal, '수상한 사람들, 제81회 골든글로브 시상식… <성난 사람들> 여러 부문에서 수상해', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 올해의 덕후 픽과 대중 픽은?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ②', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);
insert into tblArticle values (seqArticle.nextVal, '[기획] 아니 근데 진짜 이 영화들이…?, 2023년 개봉작들로 돌아본 특이하고 재밌는 별별 어워즈 ①', 42);

insert into tblArticle values (seqArticle.nextVal, '[기획] 안녕? 에반게리온, 21세기 오타쿠, <엔드 오브 에반게리온>의 시대를 탐하다', 45);
insert into tblArticle values (seqArticle.nextVal, '신카이 마코토 감독의 신작 <날씨의 아이> 배경이 된 도쿄를 탐험하다', 45);
insert into tblArticle values (seqArticle.nextVal, '日, <신세기 에반게리온> 극장판 UMD 발매', 45);
insert into tblArticle values (seqArticle.nextVal, '실사판 <에반게리온>의 제작비는 1억弗 이상', 45);

insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 비욘드 유토피아 매들린 개빈 감독, 실질적 변화가 촉진되길 바라고 있다', 46);

insert into tblArticle values (seqArticle.nextVal, '[인터뷰] 제2, 제3의 <잠>이 나올 수 있도록, 이경재 롯데컬처웍스 영화부문장', 49);
insert into tblArticle values (seqArticle.nextVal, '천만 영화 등장, 중박 영화 부진, 영화진흥위원회 2023년 극장가 한국영화 결산', 49);
insert into tblArticle values (seqArticle.nextVal, '[Masters Talk] <듄: 파트2> 드니 빌뇌브 감독 x <노량: 죽음의 바다> 김한민 감독', 49);
insert into tblArticle values (seqArticle.nextVal, '[Masters Talk] <듄> 시리즈는 미래에 대한 역사적 탐구 같다고 느꼈다, 드니 빌뇌브 감독 x 김한민 감독', 49);
insert into tblArticle values (seqArticle.nextVal, '[Masters Talk] <듄: 파트2> 드니 빌뇌브 감독 x <노량: 죽음의 바다> 김한민 감독', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);
insert into tblArticle values (seqArticle.nextVal, '[비평] 전쟁영화의 무의식은 어디에 떠 있는가, 노량: 죽음의 바다', 49);




SELECT * FROM tblOfficialSite;
-- 공식 사이트
insert into tblOfficialSite values(seqOfficialSite.nextVal, 'https://teamduckhee.kr/', 4);
insert into tblOfficialSite values(seqOfficialSite.nextVal, 'http://www.deadman2024.com/', 8);
insert into tblOfficialSite values(seqOfficialSite.nextVal, 'https://migration.universalpictur/', 33);



SELECT * FROM tblCast;
-- 배역
-- 웡카 (티모테 샬라메)
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '윌리 웡카 역', 2);

-- 건국전쟁 (데이빗 필즈, 이호)
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '본인 역', 11);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '본인 역', 12);

-- 귀멸의칼날
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '탄지로 목소리 역', 14);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '네즈코 목소리역', 15);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '미츠리 목소리 역', 16);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '무이치로 목소리 역', 17);

-- 시민덕희
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '덕희 역', 19);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '재민 역', 20);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '봉림 역', 21);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '숙자 역', 23);

-- 소풍
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '고은심 역', 28);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '진금순 역', 29);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '정태호 역', 30);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '송해웅 역', 31);

-- 도그데이즈
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '여정 역', 33);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '민상 역', 34);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '정아 역', 35);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '선용 역', 36);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '진영 역', 37);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '현 역', 39);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '진우 역', 40);

-- 스노우 퍼핀즈
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '조니 퍼프 역', 70);

-- 사운드 오브 프리덤
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '팀 역', 73);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '뱀파이로우 역', 74);

-- 추락의 해부
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '산드라 역', 76);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '뱅상 역', 77);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '다니엘 역', 78);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '아보카 역', 79);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '사무엘 역', 80);

-- DMZ 동물
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '담비 역', 84);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '담식 역', 85);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '맷돼이먼/쾌룡이 역', 86);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '쾡이 역', 87);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '무적 역', 88);

-- 우견니
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '위쟈오양 역', 90);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '주찬 역', 91);

-- 바튼 아카데미
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '폴 허넘 역', 93);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '매리 램 역', 94);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '앵거스 털리 역', 95);

-- 괴물
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '무기노 사오리 역', 98);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '호리 미치토시 역', 99);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '무기노 미나토 역', 100);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '호시카와 요리 역', 101);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '스즈무라 히로나 역', 102);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '쇼다 후미아키 역', 103);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '호시카와 키요타카 역', 104);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '후시미 마키코 역', 105);

-- 정글번치
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '모리스 (한국어 목소리 역) 역', 122);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '카밀리아 (한국어 목소리 역) 역', 123);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '길버트 (한국어 목소리 역) 역', 124);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '바트리샤 (한국어 목소리 역) 역', 125);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '미겔 (한국어 목소리 역) 역', 126);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '앨버트 (한국어 목소리 역) 역', 127);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '페피토 (한국어 목소리 역) 역', 128);

-- 이프온리
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '사만다 역', 130);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '이안 역', 131);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '택시 기사 역', 132);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '로티 역', 133);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '클레어 역', 134);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '던바 역', 135);

-- 중경삼림
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '금발의 여인 역', 143);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '경찰 663 역', 144);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '아비 역', 145);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '하지무 역', 146);

-- 오늘 밤, 세계에
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '카미야 토루 역', 165);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '히노 마오리 역', 166);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '와타야 이즈미 역', 167);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '카미야 사나에 역', 168);

-- 화양연화
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '수 리첸, 소려진, 蘇麗珍 역', 169);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '초 모완, 주모운, 周慕雲 역', 144);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '아핑 역', 170);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '쑨 부인 역', 171);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '하 선생 역', 172);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '차우 부인 역', 173);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '천 선생 역', 174);

-- 에스파
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '본인 역', 184);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '본인 역', 185);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '본인 역', 186);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '본인 역', 187);

---- 위시
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '매그니피코 왕 목소리 역', 190);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '발렌티노 목소리 역', 191);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '에이샤 목소리 역', 192);

-- 해피투게더
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '보영 역', 198);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '아휘 역', 144);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '창 역', 199);

-- 블레이드 러너
INSERT INTO tblMovie VALUES (seqMovie.nextVal, 'K 역', 218);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '릭 데커드 역', 219);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '조이 역', 220);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '러브 역', 221);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '니안더 월레스 역', 222);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '마리에트 역', 223);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '조시 역', 224);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '사퍼 모튼 역', 225);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '미스터 코튼 역', 226);

-- -- 나의 올드 오크
INSERT INTO tblMovie VALUES (seqMovie.nextVal, 'TJ 밸런타인 역', 244);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '야라 역', 245);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '라이언 (목소리) 역', 246);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '타니 역', 247);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '찰리 역', 248);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '에디 역', 249);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '자파 역', 250);

-- 슬램덩크
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '미야기 료타 역', 252);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '미츠이 히사시 역', 253);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '루카와 카에데 역', 254);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '사쿠라기 하나미치 역', 255);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '아카기 타케노리 역', 256);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '송태섭 역', 257);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '정대만 역', 258);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '서태웅 역', 259);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '강백호 역', 260);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '채치수 역', 261);

-- 극장판 아이돌리쉬 세븐 DAY 1
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '나나세 리쿠 (목소리) 역', 265);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '야오토메 가쿠 (목소리) 역', 266);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '모모 (목소리) 역', 267);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '이스미 하루카 (목소리) 역', 268);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '이즈미 이오리 (목소리) 역', 269);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '니카이도 야마토 (목소리) 역', 270);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '이즈미 미츠키 (목소리) 역역', 271);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '요츠바 타마키 (목소리) 역', 272);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '오사카 소고 (목소리) 역', 273);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '로쿠야 나기 (목소리) 역', 274);

-- 오키쿠와 세계
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '오키쿠 역', 279);

-- 메이디셈버
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '엘리자베스 역', 287);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '그레이시 역', 288);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '조 역', 289);

-- 오펜하이머
INSERT INTO tblMovie VALUES (seqMovie.nextVal, 'J. 로버트 오펜하이머 역', 298);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '캐서린 오펜하이머 역', 299);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '레슬리 그로브스 역', 300);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '루이스 스트라우스 역', 301);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '진 태틀록 역', 302);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '어니스트 로렌스 역', 303);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '닐스 보어 역', 306);

-- 스미코구라
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '(한국어 목소리) 역', 311);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '(한국어 목소리) 역', 312);

-- 전쟁과 평화
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '나타샤 로스토프 역', 314);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '피에르 베즈코프 역', 315);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '안드레이 볼콘스키 왕자 역', 316);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '아나톨레 역', 317);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '나폴레옹 역', 318);
INSERT INTO tblMovie VALUES (seqMovie.nextVal, '니콜라이 로스토프 역', 319);



SELECT * FROM tblJob;
-- 직업
INSERT INTO tblJob VALUES (seqJob.nextVal, '감독');
INSERT INTO tblJob VALUES (seqJob.nextVal, '배우');
INSERT INTO tblJob VALUES (seqJob.nextVal, '각본');
INSERT INTO tblJob VALUES (seqJob.nextVal, '원작');
INSERT INTO tblJob VALUES (seqJob.nextVal, '캐스팅');
INSERT INTO tblJob VALUES (seqJob.nextVal, '제작');
INSERT INTO tblJob VALUES (seqJob.nextVal, '촬영');
INSERT INTO tblJob VALUES (seqJob.nextVal, '음악');
INSERT INTO tblJob VALUES (seqJob.nextVal, '편집');
INSERT INTO tblJob VALUES (seqJob.nextVal, '미술');
INSERT INTO tblJob VALUES (seqJob.nextVal, '기획');
INSERT INTO tblJob VALUES (seqJob.nextVal, '특수효과');
INSERT INTO tblJob VALUES (seqJob.nextVal, '성우');
INSERT INTO tblJob VALUES (seqJob.nextVal, '가수');
INSERT INTO tblJob VALUES (seqJob.nextVal, '의상');



SELECT * FROM tblExpert;
-- 전문가
--웡카
insert into tblExpert values(seqExpert.nextVal,'박평식','팀 버튼 카카오에 스필버그 흑설탕을 듬뿍',6);
insert into tblExpert values(seqExpert.nextVal,'이용철','그의 노래, 그의 초콜릿이 주는 행복감에 취한다',7);
insert into tblExpert values(seqExpert.nextVal,'허남웅','단 초콜릿 위에 더 단 토핑이 잔뜩',5);
insert into tblExpert values(seqExpert.nextVal,'임수연','로알드 달보다는 폴 킹의 인장이 강한, 무해한 낙관의 세계',7);
insert into tblExpert values(seqExpert.nextVal,'김철홍','달콤하지만 하늘에 뜰 정도는 아닌',6);
insert into tblExpert values(seqExpert.nextVal,'이우빈','뒷모습에 빛이 내릴 때, 옆모습에 어둠이 드리울 때 증명되는 할리우드 배우의 고전적 마력',7);
insert into tblExpert values(seqExpert.nextVal,'정재현','낯선 문화를 향한 관용과 연대를 녹인 폴 킹의 달콤한 낙관',7);
insert into tblExpert values(seqExpert.nextVal,'이자연','결국 ‘읽을 줄 아는 사람’이 되는 노동자들의 낙관과 전략, 달콤한 마법',6);
insert into tblExpert values(seqExpert.nextVal,'김혜리','<패딩턴> 사단이 제조한 MZ세대를 위한 초콜릿',7);
--시민덕희
insert into tblExpert values(seqExpert.nextVal,'이유채','걸림돌을 제거하고 추진력 있게 나아간다',6);
insert into tblExpert values(seqExpert.nextVal,'허남웅','쉼표 없이 분출하기 바쁜 감정의 레이스',5);
insert into tblExpert values(seqExpert.nextVal,'이용철','각자도생해야 하는 시민의 나라, 그래서 눈물겨운 해피엔딩',6);
--소풍
insert into tblExpert values(seqExpert.nextVal,'박평식','석양을 붙잡고 추억을 꺼내다',5);
insert into tblExpert values(seqExpert.nextVal,'김소미','애틋함과 서러움, 유머와 결기를 오가는 생사의 로드무비',6);
insert into tblExpert values(seqExpert.nextVal,'조현나','삶과 죽음 사이 60년의 세월을 겸허히 돌아본다',6);
--도그데이즈
insert into tblExpert values(seqExpert.nextVal,'박평식','보들보들 따스하나 ‘개밥에 도토리’도',5);
insert into tblExpert values(seqExpert.nextVal,'이용철','견공의 압박, ‘행복해야 돼!’',5);
insert into tblExpert values(seqExpert.nextVal,'임수연','JK필름의 김치찌개에, 강아지라는 치트키',6);
--아기상어
insert into tblExpert values(seqExpert.nextVal,'조현나','세심한 관계성과 중독성 강한 노래. 어른 관객도 홀릴 만하다',6);
insert into tblExpert values(seqExpert.nextVal,'이자연','<아기상어>의 강점이 무엇인지 명확히 아는 뮤직버스터 세계관',6);
--데드맨
insert into tblExpert values(seqExpert.nextVal,'박수용','이름은 선명하지만 번호는 흐릿한 명함',5);
insert into tblExpert values(seqExpert.nextVal,'이유채','공들인 세계를 좀더 펼쳐 보였다면',5);
insert into tblExpert values(seqExpert.nextVal,'이자연','앞다퉈 질주하는 전투 속에 반박자씩 느리게 오는 쾌감',5);
insert into tblExpert values(seqExpert.nextVal,'정재현','다소 어수선한 이름 석자 지키기',5);
insert into tblExpert values(seqExpert.nextVal,'허남웅','더 흥미로울 소재가 스테레오타입의 주인공으로 어떻게 평범해지는가',5);
--아가일
insert into tblExpert values(seqExpert.nextVal,'박평식','급가속과 급변속으로 농락하네',6);
insert into tblExpert values(seqExpert.nextVal,'이용철','원작이 <만주인 후보>인가?',6);
insert into tblExpert values(seqExpert.nextVal,'허남웅','반전의 연막탄을 색색으로 남발한다',6);
insert into tblExpert values(seqExpert.nextVal,'조현나','제임스 본드와 제이슨 본을 아우르려는 감독의 야심',6);
insert into tblExpert values(seqExpert.nextVal,'박평식','타이틀백과 클로징 자막이 더 소름끼쳐',5);
insert into tblExpert values(seqExpert.nextVal,'이용철','흥행의 불가사의',4);
--추락의 해부
insert into tblExpert values(seqExpert.nextVal,'박평식','눈보라에 갇혀 살점을 뜯기다',7);
insert into tblExpert values(seqExpert.nextVal,'이용철','멀고 길게 돌아가나 그 길은 의혹을 전제한 게 아니다',8);
insert into tblExpert values(seqExpert.nextVal,'허남웅','증명하려 들수록 미궁에 빠지는 인간 감정의 진실 혹은 아이러니',8);
insert into tblExpert values(seqExpert.nextVal,'김소미','진실공방을 표방해 자기 서사 쓰기의 버거움과 고립감을 그린다',9);
insert into tblExpert values(seqExpert.nextVal,'김철홍','인간 주관의 불완정성에 대한 선처를 바라는 n번째 상소',6);
insert into tblExpert values(seqExpert.nextVal,'오진우','사운드와 이미지가 어긋난 진실에 관하여',8);
insert into tblExpert values(seqExpert.nextVal,'이우빈','탈진실의 뉘앙스를 법정물에 적용하는 편의성엔 점차 의문이',7);
insert into tblExpert values(seqExpert.nextVal,'정재현','진술로 은유하는 시네마의 고유 미학',8);
insert into tblExpert values(seqExpert.nextVal,'유선아','콘텍스트로 꿰어낸 텍스트',7);
insert into tblExpert values(seqExpert.nextVal,'박수용','정교한 카메라를 따라 관계의 피부를 절개하는 의심의 칼날',8);
insert into tblExpert values(seqExpert.nextVal,'김혜리','사실과 진실의 포물선이 교차할 때',9);
-- DMZ 동물특공대
insert into tblExpert values(seqExpert.nextVal,'이우빈','인간이 미안해. 터전을 지키려는 동물들의 착한 작당',7);
insert into tblExpert values(seqExpert.nextVal,'이용철','평화를 불원하는 자들에 대한 재미있는 은유',6);
insert into tblExpert values(seqExpert.nextVal,'박평식','‘공존의 인간학’에 웃다가도 울컥',7);
insert into tblExpert values(seqExpert.nextVal,'이용철','재회의 시간: 뉴아메리칸시네마, 아버지, 캣 스티븐스, 할 애슈비',9);
insert into tblExpert values(seqExpert.nextVal,'김철홍','F학점을 받아야만 배울 수 있는 것이 있다',7);
insert into tblExpert values(seqExpert.nextVal,'정재현','결함뿐인 삶에 비탄이 몰아쳐도, 오늘은 내 곁의 약한 이를 지키리',9);
insert into tblExpert values(seqExpert.nextVal,'이자연','닭장의 횃대 같은 삶에도 왼쪽 눈을 알아보는 친구가 주어진다. 앙트레 누',9);
insert into tblExpert values(seqExpert.nextVal,'유선아','다른 이의 삶을 섣불리 재단 않고 천천히 알아가면 달라지는 것들',9);
insert into tblExpert values(seqExpert.nextVal,'김혜리','실망에 대한 가장 따뜻한 연구',9);
insert into tblExpert values(seqExpert.nextVal,'허남웅','<샤이닝>의 무대에서 <죽은 시인의 사회>의 인물들이 펼치는 <미스 리틀 선샤인>',9);
--괴물
insert into tblExpert values(seqExpert.nextVal,'박평식','너희에겐 벽과 덤불과 프리즘이었어',7);
insert into tblExpert values(seqExpert.nextVal,'이용철','전쟁터에선 누구나 괴물이 된다, 지금은 학교가 그곳이다',7);
insert into tblExpert values(seqExpert.nextVal,'임수연','소수자 문제를 드러내는 영리한 플롯과 있는 그대로를 인정하는 따뜻한 시선',9);
insert into tblExpert values(seqExpert.nextVal,'김소미','베테랑의 쇄신과 역동을 목도하는 감흥이 엔딩만큼 눈부시다',9);
insert into tblExpert values(seqExpert.nextVal,'조현나','절벽의 끝에, 우리만의 빛',9);
insert into tblExpert values(seqExpert.nextVal,'배동미','인간의 한계를 드러내는 빼어난 구성. 감독의 새로운 걸작',9);
insert into tblExpert values(seqExpert.nextVal,'김철홍','잘하는 걸 재차 잘해내버리는 거장의 괴력',8);
insert into tblExpert values(seqExpert.nextVal,'오진우','모두가 행복할 수 없기에 괴물로 보이는 둘만의 세계',9);
insert into tblExpert values(seqExpert.nextVal,'이유채','각본은 두드러지고 연출은 스며들어 결국 완벽해지다',9);
insert into tblExpert values(seqExpert.nextVal,'이자연','나의 원형으로 돌아갈 시간, 지난밤 비가 온 줄도 모르게',8);
insert into tblExpert values(seqExpert.nextVal,'유선아','가려진 무엇의 묵직한 무게, 오로지 그것의 힘',7);
--정글번치
insert into tblExpert values(seqExpert.nextVal,'이용철','어느 동물도 혐오스럽지 않게, 바른 표현',5);
insert into tblExpert values(seqExpert.nextVal,'박평식','또 왔구나, 가사만 바꾼 할리우드 배뱅이굿',5);
--서울의봄
insert into tblExpert values(seqExpert.nextVal,'박평식','권력이 영원할 줄 아는 사악한 바보들에게',7);
insert into tblExpert values(seqExpert.nextVal,'이용철','검사의 봄에 되돌아보는, 뱀의 욕망이 낳은 탄식과 울분의 밤',6);
insert into tblExpert values(seqExpert.nextVal,'안시환','여러모로 아슬아슬하다',7);
insert into tblExpert values(seqExpert.nextVal,'임수연','‘어떻게 성공했지?’라는 궁금증과 하나회를 향한 분노가 왔다 갔다',7);
insert into tblExpert values(seqExpert.nextVal,'이유채','‘전두광 영화’가 되지 않았다는 점이 놀랍다',7);
insert into tblExpert values(seqExpert.nextVal,'유선아','바둑을 오셀로로 뒤집으려는 병법의 하룻밤',6);
--오늘밤, 이세계에서
insert into tblExpert values(seqExpert.nextVal,'박평식','각설탕이 목에 걸린 기분',5);
insert into tblExpert values(seqExpert.nextVal,'이용철','허구는 힘이 세다, 그만큼 울어버렸다',6);
insert into tblExpert values(seqExpert.nextVal,'김수영','익숙한 일본 감성으로 풀어낸 기억상실 로맨스',5);
--플랜 75
insert into tblExpert values(seqExpert.nextVal,'유선아','뭉툭하고 은근한 암시, 단호한 시선',5);
insert into tblExpert values(seqExpert.nextVal,'박평식','다큐에 버금가는 현실감, 고독의 공포',6);
insert into tblExpert values(seqExpert.nextVal,'이용철','<소일렌트 그린>을 현실로 살아내야 할 줄이야, 하긴 그게 2022년이었으니',8);
insert into tblExpert values(seqExpert.nextVal,'허남웅','자발적 선택으로 포장된 사회적 강요가 초래할 노년의 근미래, 아니 다가온 현재',7);
insert into tblExpert values(seqExpert.nextVal,'조현나','고령화 시대의 미래, 그곳에 희망이 존재하냐고 묻는다면',7);
insert into tblExpert values(seqExpert.nextVal,'김철홍','신세란 무엇인가를 묻는 일본영화의 최선',8);
insert into tblExpert values(seqExpert.nextVal,'정재현','담담해서 사무치는 노인들의 ‘사요나라’',6);
--짱구
insert into tblExpert values(seqExpert.nextVal,'이자연','7년을 뛰어넘은 기술적 시도, 7년 전에 멈춘 농담들',6);
--위시
insert into tblExpert values(seqExpert.nextVal,'박평식','족보 깔고 목청 돋워 체면치레',5);
insert into tblExpert values(seqExpert.nextVal,'이용철','100주년맞이 역사 바로 세우기 혹은 역사 지우기',5);
insert into tblExpert values(seqExpert.nextVal,'김철홍','그들의 두 번째 100주년 영화를 보고 싶다는 소원이 생기다',7);
insert into tblExpert values(seqExpert.nextVal,'박수용','지난 세기 디즈니의 영광의 순간들을 모아',5);
--막걸리가 알려줄거야
insert into tblExpert values(seqExpert.nextVal,'박평식','11살 고뇌가 몽실몽실',6);
insert into tblExpert values(seqExpert.nextVal,'이용철','조용한 귀염둥이가 할 말은 다한다',6);
insert into tblExpert values(seqExpert.nextVal,'김철홍','김다민의 상상력 학원이 구해줄 거야',8);
insert into tblExpert values(seqExpert.nextVal,'이우빈','이상함을 주저하지 않는 과감한 상상력의 역량',8);
insert into tblExpert values(seqExpert.nextVal,'정재현','어린이의 자주성에 관한 흥미롭고 달큰한 접근',6);
insert into tblExpert values(seqExpert.nextVal,'이자연','내 마음속에도 막걸리를 알아보던 동춘이가 있는데',8);
--해피투게더
insert into tblExpert values(seqExpert.nextVal,'박평식','드러냄과 감춤의 오묘한 리듬. 60년대 안토니오니에 버금가는 연출력',8);
insert into tblExpert values(seqExpert.nextVal,'유지나','스스로를 아류화시키던 왕가위는 다시 자신의 영화세계를 구원한다',8);
insert into tblExpert values(seqExpert.nextVal,'이명인','또 새로움! 왕가위의 스타일엔 유효기간이 없다',9);
insert into tblExpert values(seqExpert.nextVal,'김영진','사랑할 때와 헤어질 때. 그 공기를 포착한 성숙한 영화',8);
insert into tblExpert values(seqExpert.nextVal,'황진미','지구반바퀴를 돌아도 떨칠 수 없는, 이토록 간절한 사랑이여',8);
--길위에 김대중
insert into tblExpert values(seqExpert.nextVal,'박평식','불덩이로 방패로 젖은 눈으로 걷다',6);
insert into tblExpert values(seqExpert.nextVal,'이자연','쉽게 굽히지 않고 쉽게 미끄러지지 않고 오직 전진',6);
--외계인2부
insert into tblExpert values(seqExpert.nextVal,'박평식','엎질러진 물 다시 담기',5);
insert into tblExpert values(seqExpert.nextVal,'이용철','모두가 조증 증후군',5);
insert into tblExpert values(seqExpert.nextVal,'허남웅','과유불급의 기획, 절치부심의 편집',5);
insert into tblExpert values(seqExpert.nextVal,'김철홍','함께 리듬타긴 쉽지 않지만, 언젠가 다시 만나고 싶은 세계',7);
insert into tblExpert values(seqExpert.nextVal,'정재현','통제되지 못한 미시우주가 끝없이 팽창하는 것을 지켜보는 안타까움',5);
insert into tblExpert values(seqExpert.nextVal,'이자연','회자정리 거자필반, 조금 헐거운 작별',5);
insert into tblExpert values(seqExpert.nextVal,'유선아','어수선해도 환영할 만한 장르 종합 선물 세트',5);
--블레이드러너
insert into tblExpert values(seqExpert.nextVal,'김성훈','인간이든 복제인간이든 옳은 행동만이 중요하다',8);
insert into tblExpert values(seqExpert.nextVal,'박평식','잘 계승했으나 사유의 폭이 넓진 않다',6);
insert into tblExpert values(seqExpert.nextVal,'이용철','안드로이드는 양을 꿈꾸는가',7);
insert into tblExpert values(seqExpert.nextVal,'장영엽','죽기 전에 보아야 할 SF영화가 한편 늘었다',10);
insert into tblExpert values(seqExpert.nextVal,'한동원','35년간의 기다림, 마침내 응답받다',10);
insert into tblExpert values(seqExpert.nextVal,'허남웅','드니 빌뇌브는 포스트 리들리 스콧을 꿈꾸는가',9);
--인투더월드
insert into tblExpert values(seqExpert.nextVal,'이용철','못 먹어본 ‘더커로렌지’, 앞으로도 못 먹게 된',6);
insert into tblExpert values(seqExpert.nextVal,'최현수','생태주의적 유머로 그려낸 <오리 날다>',6);
--나의올드오크
insert into tblExpert values(seqExpert.nextVal,'박평식','‘나눔과 투쟁’을 당부하며 떠나는 감독께 감사',7);
insert into tblExpert values(seqExpert.nextVal,'이용철','함께하는 한끼가 디올 백보다 소중함을 모른다면, 인간 실격',8);
insert into tblExpert values(seqExpert.nextVal,'허남웅','공감을 넘어 손잡고 행진하며 행동을 촉구하는 켄 로치의 여전한 저력',7);
insert into tblExpert values(seqExpert.nextVal,'김소미','어떤 직설은 그 자체로 슬픔을 자아낸다',8);
insert into tblExpert values(seqExpert.nextVal,'조현나','어떤 비극의 순간에도 연대를 외치는 신념',7);
insert into tblExpert values(seqExpert.nextVal,'유선아','이렇게 살 수도, 그렇게 죽을 수도 없으므로',8);
--슬램덩크
insert into tblExpert values(seqExpert.nextVal,'이용철','너희 시간에만 가능한 로망, 걸작의 재확인',8);
insert into tblExpert values(seqExpert.nextVal,'송경원','꺾이지 않는 마음, 변하지 않는 감동. 움직이는 만화의 힘',7);
insert into tblExpert values(seqExpert.nextVal,'허남웅','결과를 아는데도 이렇게 가슴 뛸 일이야!',8);
--오키쿠와세계
insert into tblExpert values(seqExpert.nextVal,'박평식','풍자와 해학이 질퍼덕질퍼덕',7);
insert into tblExpert values(seqExpert.nextVal,'김철홍','세계를 인식해낸 자에게 무한한 배설의 축복이',10);
insert into tblExpert values(seqExpert.nextVal,'오진우','몇번의 컬러 전환으로 힐끔 보이는 사랑과 세계',8);
insert into tblExpert values(seqExpert.nextVal,'이우빈','사카모토 준지가 찍는 ‘얼굴’의 아름다움이 시대를 초월한다',9);
insert into tblExpert values(seqExpert.nextVal,'이용철','<일출> <라탈랑트> <인정 종이풍선> 그리고 <오키쿠와 세계>로구나',9);
--뽀로로
insert into tblExpert values(seqExpert.nextVal,'남지우','뽀로로 탄생 20주년 스페이스오페라',6);
--오펜하이머
insert into tblExpert values(seqExpert.nextVal,'박평식','지성, 야심, 윤리의 빅뱅 그리고 잔해',8);
insert into tblExpert values(seqExpert.nextVal,'이용철','보자마자 20자평 쓰는 게 너무 힘든 경우',9);
insert into tblExpert values(seqExpert.nextVal,'김철홍','스펙터클 제로로 써내린 프로메테우스 탄원서',7);
insert into tblExpert values(seqExpert.nextVal,'오진우','강렬한 빛과 후폭풍 같은 그림자로 구성된 오펜하이머의 시간',9);
insert into tblExpert values(seqExpert.nextVal,'이우빈','작정하고 벼른 영화 작가의 펜촉, 비범한 잉크, 휘황한 필치',9);
--스미코구라시
insert into tblExpert values(seqExpert.nextVal,'박평식','소파에 누워 군것질하듯',5);
insert into tblExpert values(seqExpert.nextVal,'이용철','정말 귀엽지만, 서사의 주인공으로서는 한계',5);
insert into tblExpert values(seqExpert.nextVal,'이유채','꿈이라는 정체성, 몽글몽글 차오르는 행복',6);
--에반게리온
insert into tblExpert values(seqExpert.nextVal,'이용철','세기말을 여전히 유효하게 만드는 이름',7);
insert into tblExpert values(seqExpert.nextVal,'이우빈','애니메이션보다 큰 텍스트, 전세계 오타쿠의 마음을 LCL의 바다로',9);
--비욘드 유토피아
insert into tblExpert values(seqExpert.nextVal,'이자연','유토피아란 허상을 스스로 건너뛴 사람들에게 슬픔이 그만 멎기를',8);
--예수는 역사다
insert into tblExpert values(seqExpert.nextVal,'김보연','답은 정해져 있으니 넌 예수만 믿으면 된다는 영화',4);
--노량
insert into tblExpert values(seqExpert.nextVal,'박평식','교실에서 바다로, 장엄한 사족으로',6);
insert into tblExpert values(seqExpert.nextVal,'유선아','서정과 역동의 무르익은 완급 조절',7);
insert into tblExpert values(seqExpert.nextVal,'이용철','어쨌든 기념비적인 시리즈로 남을 듯',7);
insert into tblExpert values(seqExpert.nextVal,'이우빈','잊힐(힌) 얼굴들을 되살리는 선상의 백병전',6);
insert into tblExpert values(seqExpert.nextVal,'임수연','죽음을 끝내기 위해 더 많은 죽음을 택한 숭고의 딜레마',7);




SELECT * FROM tblNetizen;
-- 네티즌
--웡카
insert into tblNetizen values(seqNetizen.nextVal,'thrill5','괴물, 악마들은 자신들만이 부와 명예를 누려야 한다는 욕망을 실현해야한다.',10,to_date('2024-02-11 22:56:02','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'21457255','그럭저럭 무난했지만 여주인공 미스캐스팅이 가장 거슬림',5,to_date('2024-02-04 20:11:11','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'hwachul92','색다르면서 아름다움을 재미로 함께 선사한 뮤지컬판타지영화였습니다!',8,to_date('2024-01-31 22:23:27','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','폴 킹 감독이 연출한 <웡카>는 로안드 달의 원작 <찰리와 초콜릿 공장>의 주인공인 윌리 웡카 캐릭터의 프리퀄입니다.','7',to_date('2024-01-22 17:36:39','yyyy-mm-dd hh24:mi:ss'));
--시민덕희
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','박영주 감독이 연출한 <시민덕희>는 보이스 피싱의 가해자 피해자에게 도움을 청하면서 벌어지는 실화 바탕의 작품입니다.',5,to_date('2024-02-09 14:44:39','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'hwachul92','현실적이면서 한편으로 사이다 결말을 안겨준 보이스피싱 추적극실화였습니다!',8,to_date('2024-01-28 23:27:26','yyyy-mm-dd hh24:mi:ss'));
--도그데이즈
insert into tblNetizen values(seqNetizen.nextVal,'hwachul92','코믹함과 감동을 함께 선사한 힐링코미디영화였습니다!',8,to_date('2024-02-18 21:22:12','yyyy-mm-dd hh24:mi:ss'));
--아가일
insert into tblNetizen values(seqNetizen.nextVal,'hwachul92','전개와 소재는 조금 아쉽기는 했지만 액션씬 하나는 괜찮은 첩보액션영화였습니다!',7,to_date('2024-02-11 18:36:54','yyyy-mm-dd hh24:mi:ss'));
--사운드 오브 프리덤
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','알렉한드로 몬테베르드 감독이 연출한 <사운드 오브 프리덤>은 아동 성범죄자들을 검거하는 한 정부요원을 다루는 실화 바탕의 작품입니다.',5,to_date('2024-02-23 23:40:46','yyyy-mm-dd hh24:mi:ss'));
--추락의 해부
insert into tblNetizen values(seqNetizen.nextVal,'thrill5','인류의 역사는 고정관념의 연속된 결과다. ',10,to_date('2024-02-16 20:42:10','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','쥐스틴 트리에 감독이 연출한 <추락의 해부>는 남편의 추락사로 인해 강력한 용의자로 지목된 아내의 이야기를 다루고 있는 작품입니다.',8,to_date('2024-02-16 11:02:44','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'jmkjerry@naver.com ','아이들과 함께 봐야하는 어른의 영화임, 이야기 속도감 개좋음!',10,to_date('2024-02-10 21:21:54','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'3334330218','너무 몰입감이 좋았어요. 감동도 있어요',10,to_date('2024-02-08 16:51:12','yyyy-mm-dd hh24:mi:ss'));
--바튼 아카데미
insert into tblNetizen values(seqNetizen.nextVal,'thrill5','‘일본’이라는 야만 국가를 생각하면 고레에다 히로카즈는 군계일학이다.',10,to_date('2023-12-25 20:15:57','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'21457255','내 마음 속에 오랫동안 남아 있을 영화',9,to_date('2023-12-24 18:39:16','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','고레에다 히로카즈 감독이 연출한 <괴물>은 세 가지 시선으로 같은 상황을 들여다보는 작품입니다.',9,to_date('2023-12-24 12:38:49','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'genius360','괴물이 되기를 거부한 소년들은 그렇게 새로운 천사가 된다.',10,to_date('2023-12-22 10:34:59','yyyy-mm-dd hh24:mi:ss'));
--이프온리
insert into tblNetizen values(seqNetizen.nextVal,'jsehun1113@gmail.com','나도 하루에 시간만 더 준다면..',6,to_date('2022-08-19 23:28:53','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'nam9727421','있을 때 잘하자',8,to_date('2019-03-14 19:27:58','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'bossmj23','전형적인 헐리웃 멜로, 하지만 마지막 5분은 달랐다.',8,to_date('2014-06-17 10:38:39','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'gracias09','내가 알고 있는 최고의 사랑이야기',9,to_date('2012-05-07 14:35:09','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'jbylaine33','사랑하는 사람을 위해 시간을 돌린.. 감동..ㅠ',9,to_date('2010-12-14 13:32:58','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'eesul','제니퍼 러브 휴잇의 노래자랑! 네네, 잘 들었습니다~',5,to_date('2010-11-12 15:07:10','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'nytycoon','과연 내 사랑은 그럴 수 있나,,,,',10,to_date('2010-10-31 12:36:40','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'favorite29','감동...까지는 아니지만 좀 슬프고, 좀 많이 재미있다',8,to_date('2010-02-06 02:49:37','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'mbmj1004','타이타닉과 함께 내생에 최고의 영화',10,to_date('2010-01-14 22:52:15','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'milz','갑자기 사랑이 하고싶어진다',8,to_date('2009-08-05 02:15:21','yyyy-mm-dd hh24:mi:ss'));
--중경삼림
insert into tblNetizen values(seqNetizen.nextVal,'nayeon0609','california dreaming',8,to_date('2021-03-11 20:48:21','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'johnconnor','california dreaming과 함께 기억될 비주얼한 영상과 감성적 스토리',8,to_date('2017-07-09 16:40:06','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'mcmgyp','양조위의 연기는 언제봐도 짱이다',8,to_date('2015-07-22 17:07:42','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'lee5913','양조위의 깊은 눈을 느낄 수 있는 영화!!',8,to_date('2014-09-18 16:08:57','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'songijungin','사랑의 유통기한을 향한 만년이라는 시간을 정립해준 영화',9,to_date('2014-09-17 00:32:44','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'adelante09','특별한듯 평범한 사랑 얘기에 관한, 평범한듯 특별한 영화',8,to_date('2014-07-21 23:40:01','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'musikmass','사랑에도 유효기간이 있다면 만년으로 하겠다는 유명한 대사를 남긴 영화다.',9,to_date('2013-11-27 17:13:53','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'detectivejp','지대 웃김 홍콩에 또 가고싶다.',10,to_date('2011-08-19 18:05:29','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'hyosigi','사랑이란, 기억이란, 또 사랑이란..',10,to_date('2011-05-29 10:56:42','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'gaeddorai','생각보다 훨씬 귀여운 영화였다',7,to_date('2011-05-20 02:23:39','yyyy-mm-dd hh24:mi:ss'));
--서울의봄
insert into tblNetizen values(seqNetizen.nextVal,'21457255','군더더기 없이 스피디한 연출이 좋았다.',7,to_date('2023-12-25 12:09:05','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','김성수 감독이 연출한 <서울의 봄>은 1979년 12월 12일에 벌어졌던 역사적인 쿠데타를 다루고 있는 작품입니다.',7,to_date('2023-12-20 12:19:58','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'smoonchoi@gmail.com','평론가 점수 보고 별 기대를 안하고 봤는데 평론가와 관객과의 괴리를 보여주는 또 하나의 영화라 생각 되네요.',9,to_date('2023-12-04 11:25:36','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'thrill5','18년간 장기 집권하며 국가를 사유해 온 독재자는 죽었으나 그 독재자가 키운 또 다른 악마가 정권을 잡으리라는 걸 몰랐던 건지, 알면서도 대세론에 굴복한 건지 당대를 겪지 않은 당사자가 아닌 이상 내막은 알기 어렵다.',10,to_date('2023-11-29 23:18:52','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'honggane31@gmail.com','20세기는 군대 21세기는 검찰 다시 얼어붙고 있는 한반도',9,to_date('2023-11-28 21:51:53','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'hwachul92 ','뭔가 장엄하면서 분노를 표출시킴과 더불어 극의 몰입도를 확실히 높여준 한국현대사영화였습니다!',10,to_date('2023-11-26 20:44:00','yyyy-mm-dd hh24:mi:ss'));
--오늘밤,세계에서
insert into tblNetizen values(seqNetizen.nextVal,'egyption11','새로운 소재도 아니고 뭔가 뻔할 것 같은 스토리 전개라고 생각했었는데...절차 기억...나도 모르게 울컥해 버렸다...',7,to_date('2023-07-12 21:17:54','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','미키 타카히로 감독이 연출한 <오늘 밤, 세계에서 이 사랑이 사라진다 해도>는 자고 일어나면 전날의 기억을 잃어버리는 한 소녀의 관한 이야기입니다.',6,to_date('2022-12-31 09:16:05','yyyy-mm-dd hh24:mi:ss'));
--화양연화
insert into tblNetizen values(seqNetizen.nextVal,'dltlsdud777','멜로의 정점을 찍은 페르소나',8,to_date('2019-02-18 00:20:33','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'teawhui540','차분하고 절제하자 더 진해보였다. 담배연기의 여운',8,to_date('2016-09-23 20:51:00','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'mcmgyp','양조위의 눈빛연기1',10,to_date('2015-07-21 20:10:50','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'adelante09','금지된 사랑에도 급이 있다면 이토록 기품있는 불륜',7,to_date('2014-07-22 16:11:39','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'cheerupup','가슴저릿한 최고의 멜로 영화',9,to_date('2013-12-23 04:31:24','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'musikmass','절제된 대사와 연기로 처음부터 예정된 이루어질 수 없는 가슴 아픈 사랑을 표현한 영화.',9,to_date('2013-12-05 16:36:34','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'check122','심장을 철렁철렁 내려앉게 하는',10,to_date('2013-10-03 00:17:04','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'roonya','왕가위와 양조위와 장만옥이 섬세하게 잡아낸 어떤 한 시절.',8,to_date('2012-12-22 15:47:23','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'iky986','미학을 미학 이상으로 다룰 줄 아는 왕가위',7,to_date('2011-02-10 01:01:03','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'atva','절제와 성숙미! 왕가위영화의 절정.',10,to_date('2010-06-24 19:57:40','yyyy-mm-dd hh24:mi:ss'));
--플랜75
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, '21457255', '언젠가 한국에서도 벌어질 수 있는 상황에 대한 진지한 고찰', 6, TO_DATE('2024-02-17 18:00:31', 'yyyy-mm-dd hh24:mi:ss'));

--위시
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'hwachul92', '내용과 소재는 좋았지만, 배경과 미장센 및 디자인이 예전 디즈니 명작들을 다 혼합시킨 탓인지 이 영화와 많이 혼동되는 디즈니애니메이션영화였습니다!', 8, TO_DATE('2024-02-12 10:41:55', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'filmone1', '크리스 벅 감독이 연출한 <위시>는 디즈니 100주년을 기념하는 작품이자 겨울왕국의 감독이 만든 작품이기도 합니다.', 6, TO_DATE('2024-02-04 23:55:48', 'yyyy-mm-dd hh24:mi:ss'));

--해피투게더
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'dltlsdud777', '징하게 피우는 그리운 사랑', 7, TO_DATE('2019-02-18 00:18:32', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'adelante09', '나를 위한 사랑, 상대방을 위한 사랑', 6, TO_DATE('2014-07-17 23:07:16', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'musikmass', '늘 그와 나와는 다르다고 생각했는데, 사람들은 고독해지면 결국 똑같다는 걸 깨달았다.', 9, TO_DATE('2013-12-05 16:39:27', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'hawnie1004', 'Happy Together, Better Together..', 8, TO_DATE('2013-04-19 16:21:46', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'roonya', '남겨진 자와 떠나는 자. 사랑은 이토록 절절한 것을...', 8, TO_DATE('2012-10-05 17:22:00', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'detectivejp', '후덥지근한 이 영화가 좋다', 10, TO_DATE('2011-08-19 18:04:27', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'iky986', '장담컨대, 안보면 평생 후회할지어다', 8, TO_DATE('2010-12-28 04:51:42', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'se720', '장국영이 없는 지금 더 안타까운 영화...', 6, TO_DATE('2010-11-27 20:55:08', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'hyosigi', '너무 아름다워서 슬프기까지 한 감동과 여운', 10, TO_DATE('2010-06-12 23:08:44', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'favorite29', '오늘 열심히 살고, 내일은 내가 하고픈 걸 하면 된다', 9, TO_DATE('2010-02-06 02:31:06', 'yyyy-mm-dd hh24:mi:ss'));

--길위에 김대중
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'filmone1', '민환기 감독이 연출한 <길 위에 김대중>은 대한민국 대통령이었던 김대중의 청년 사업가에서 낙선전문 정치인까지의 모습을 보여주는 다큐멘터리입니다.', 7, TO_DATE('2024-01-23 17:10:48', 'yyyy-mm-dd hh24:mi:ss'));

--외계인2부
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'filmone1', '최동훈 감독이 연출한 <외계+인 2부>는 재작년에 개봉했던 1부를 바로 잇는 이야기이자 그 사이의 빈 공간을 채워가는 작품이기도 합니다.', 6, TO_DATE('2024-02-08 23:47:41', 'yyyy-mm-dd hh24:mi:ss'));
INSERT INTO tblNetizen VALUES(seqNetizen.nextVal, 'thrill5', '처음에 다 촬영해 놓고 두 편으로 분리해 개봉한 ‘외계+인’ 두 번째 이야기는  첫 번째에 제기된 의문을 풀고 이야기를 완결한다.', 10, TO_DATE('2024-01-16 23:09:21', 'yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'gunsu1379@naver.com','깔끔한 속편이지만 다소 산만한 편집은 아쉬움.',6,to_date('2024-01-13 16:26:16','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'hwachul92','내용이 그럭저럭했지만 전편보다는 확실히 볼만해서 괜찮은 판타지영화였습니다! ',7,to_date('2024-01-11 21:57:21','yyyy-mm-dd hh24:mi:ss'));
--블레이드러너
insert into tblNetizen values(seqNetizen.nextVal,'onehul3','21세기 영화 역사상 가장 훌륭한 작품 중 하나. 드니 빌뇌브의 후속작들이 더더욱 기대된다.',10,to_date('2020-05-02 19:43:35','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'xswer','이쯤서 손절 해야지 냅뒀다간 영화사 하나 말아 먹을듯',6,to_Date('2019-07-30 17:32:08','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'dltlsdud777','전편의 속성은 그대로 더 강렬하게',7,to_date('2019-01-05 10:31:30','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'duriyan6','전작을 뛰어넘기는 역부족',7,to_date('2018-02-07 13:13:53','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'nirvana1974','우리는 누구를 인간이라고 부르는가?',7,to_date('2018-01-08 15:10:23','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'johnconnor','결말이 궁금하지 않을 정도로 지루하군',1,to_date('2017-12-29 19:04:15','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'bossmj23','SF는 스페셜 K와 함께.',9,to_date('2017-12-16 00:01:54','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'thrill5','‘블레이드 러너’는 인간을 탄생시키는 게 아닌 제조하는 시대의 명암을 제시하는 대표적인 디스토피아를 표현한 작품이자 SF로는 사이버 펑크라는 문화 사조를 대표하는 작품이기도 하다.',10,to_date('2017-11-08 21:44:30','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'wfbaby','리메이크는 드니 빌뇌브에게.',8,to_date('2017-10-31 15:26:22','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'sonso1112','전편의 철학을 고스란히, 한 층 더 깊게 계승하는 멋진 속편.',8,to_date('2017-10-19 23:17:25','yyyy-mm-dd hh24:mi:ss'));
--인투더월드
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','벤자민 레너 감독이 연출한 <인투 더 월드>는 한 청둥오리 가족의 여행을 통해 벌어지는 사건을 다루고 있는 작품입니다.',7,to_date('2024-01-20 23:47:55','yyyy-mm-dd hh24:mi:ss'));
--나의올드오크
insert into tblNetizen values(seqNetizen.nextVal,'thrill5','삶은 어차피 비관적인데 긍정의 함정에서 벗어날 줄 모른다.',10,to_date('2024-01-21 16:13:00','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'21457255','고난한 상황 속에서 연대와 희생은 언제나 감동적이다.',7,to_date('2024-01-21 12:35:01','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','켄 로치 감독이 연출한 <나의 올드 오크>는 <미안해요 리키> 이후 5년 만에 돌아온 신작이자 그의 마지막 연출작이라고 알려진 작품입니다.',7,to_date('2024-01-08 23:53:38','yyyy-mm-dd hh24:mi:ss'));
--슬램덩크
insert into tblNetizen values(seqNetizen.nextVal,'hwachul92','긴장과 몰입과 함께 옛 추억을 떠오르게 해준 스포츠애니메이션영화였습니다! ',9,to_date('2023-10-08 22:22:52','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'thrill5','일본문화 개방 전 기성세대들의 근거 없는 일방적 매도 대상이었던 일본 만화는 일본에서 활성화된 주간 잡지의 형태로 한국에 등장하면서 폭넓게 어린이 청소년들의 두 눈을 사로잡았다.',10,to_date('2023-01-13 19:42:03','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','이노우에 다케히코 감독이 연출한 <더 퍼스트 슬램덩크>는 90년대 모든 문화계를 통틀어 가장 중요한 키워드 중 하나가 된 작품인 만화 <슬램덩크>를 원작으로 한 산왕공고 전을 기본으로 한 송태섭의 스핀오프입니다.',8,to_date('2023-01-10 14:13:57','yyyy-mm-dd hh24:mi:ss'));
--오펜하이머
insert into tblNetizen values(seqNetizen.nextVal,'155066798','시작부터 끝까지 계속해서 강하게 휘몰아치는 영화',9,to_date('2023-11-08 01:43:05','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'waitingrain@naver.com','2023년 단연코 원톱. 청문회와 폭탄 제조라는 두 플롯을 교차해 관객에게도 역사와 책임에 관한 폭탄을 안겨준 180분짜리 청문회!!!',8,to_date('2023-09-21 07:34:18','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'honggane31@gmail.com','핵융합과 핵분열의 절묘한 이야기',9,to_date('2023-09-14 23:16:33','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','크리스토퍼 놀란 감독이 연출한 <오펜하이머>는 핵개발의 선구자인 실존 인물 로버트 오펜하이머의 관한 이야기를 담고 있는 작품입니다.',9,to_date('2023-09-03 23:56:12','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'139339447','프로메테우스 바벨의 끝에 서다.',10,to_date('2023-09-01 17:43:12','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'2996155188','오펜하이머가 느꼈을 공포가 강한 사운드와 울림으로 전달된다. 애국자와 간첩 둘 중 하나이어야만 했던 그 시대 이데올로기의 광풍이 만들어낸 역사, 지금도 여전히 이어져 있음을 섬뜻하게 느낄 수 있다.',8,to_date('2023-08-30 10:01:29','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'smjdan7015@gmail.com','소리 없이 터지는 삶의 딜레마',8,to_date('2023-08-27 01:04:17','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'thrill5','오펜하이머(킬리언 머피)는 결국 승리를 통한 정의 구축한다는 사명으로 인류사를 바꾼 발명을 한 것과 동시에 대량 살상을 회피할 수 없는 최악의 무기를 만들었다는 죄책감으로 영웅이자 파괴의 신의 이중성을 갖출 수밖에 없는 인물이다.',10,to_date('2023-08-26 23:33:35','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'59408799','완벽에 완벽을 덧대 한인간의 모든걸 숨 돌릴 틈 없이 직조해내듯',10,to_date('2023-08-24 10:05:28','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'23611440','이런 스레기 영화보고 좋다는 평론가들은 다 스레기다.',1,to_date('2023-08-21 15:22:46','yyyy-mm-dd hh24:mi:ss'));
--전쟁과 평화
insert into tblNetizen values(seqNetizen.nextVal,'johnconnor','지루함을 참을만한 스토리.',7,to_date('2009-01-13 01:09:40','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'ninetwob','상당한 대작이긴 한데 좀 지루하다',7,to_date('2006-11-24 18:09:26','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'specialin','감독과 배우들의 열정, 오드리 햅번만으로 만족',8,to_date('2005-12-20 23:12:01','yyyy-mm-dd hh24:mi:ss'));
--에반게리온
insert into tblNetizen values(seqNetizen.nextVal,'cml3','얼핏보면 중2병, 허무주의, 찌질한 주인공의 이야기 같지만 제대로, 깊게 본 사람이라면 희망의 변주곡을 들을 수 있다.',10,to_date('2013-12-22 15:00:25','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'atva','신극장판은 파국으로 끝나질 않길...',7,to_date('2012-03-09 11:18:17','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'pcy511','잘 있어, 신지 그리고 레이',7,to_date('2011-12-29 16:59:23','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'clintmin','인간의 구원이란 없다',8,to_date('2011-02-26 17:40:54','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'dngusal79','잘 만들어진 느낌이다',7,to_date('2008-10-13 03:38:27','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'nirvana1974','아, 어렵다. 하긴 인간을 철학과 논리와 이성으로 풀 수 없지.',7,to_date('2008-02-09 22:27:00','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'roonya','이게 진정 원하던 결말인가',6,to_date('2007-11-09 15:53:36','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'home000','정녕 이것으로 끝이 났다는 건가.',9,to_date('2007-08-03 19:35:23','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'dd40','이해가 안가는 결말과 충격요법이라... 그래도 좋다.',9,to_date('2007-04-13 01:29:15','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'ppp9500','오라,달콤한 죽음이여와 함께 인류가 멸망할때의 전율...^^',9,to_date('2007-01-21 16:04:08','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'yojungbb','TV엔딩보다 더 냉혹한 현실. 선택하라, 소년이여!',10,to_date('2005-08-05 11:41:07','yyyy-mm-dd hh24:mi:ss'));
--비욘드유토피아
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','매들린 개빈 감독이 연출한 <비욘드 유토피아>는 탈북자와 그들의 탈북을 도와주는 한 목사에 관한 다큐멘터리입니다.',7,to_Date('2024-01-22 00:12:14','yyyy-mm-dd hh24:mi:ss'));
--예수는 역사다
insert into tblNetizen values(seqNetizen.nextVal,'ege1973','노골적으로 이렇게 말하는 영화! "교회로 오세요"',1,to_date('2017-07-13 15:16:37','yyyy-mm-dd hh24:mi:ss'));
--노량
insert into tblNetizen values(seqNetizen.nextVal,'26786391','전쟁장면 전문 감독이 되어버린듯. 인물들 캐릭터 잘 살아있다.',8,to_date('2024-02-09 17:45:32','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'filmone1','김한민 감독이 연출한 <노량: 죽음의 바다>는 이순신 3부작 중 마지막 편이자 새로운 이순신 역을 맡은 김윤석의 모습을 확인할 수 있는 작품입니다.',6,to_date('2024-01-16 23:44:56','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'hwachul92 ','장엄하면서 역사적으로 대미를 장식한 전쟁서사영화였습니다!',8,to_date('2023-12-23 23:24:27','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'thrill5','이순신(김윤석)은 끝까지 일본의 본질을 알고 이를 궤멸하려고 했던 역시나 출중한 전략가이자 조선 최고의 무장이다.',10,to_date('2023-12-23 23:23:11','yyyy-mm-dd hh24:mi:ss'));
insert into tblNetizen values(seqNetizen.nextVal,'agapaou ','영화 3편을 보며 이야기로만 듣던 멋있는 장군에서 이순신 장군님의 마음과 고뇌 그리고 정말 대단한 리더쉽을 봅니다.',10,to_date('2023-12-19 09:52:08','yyyy-mm-dd hh24:mi:ss'));



SELECT * FROM tblExpertReview;
-- 전문가 리뷰
create or replace procedure procInsertExpertReview(pmovieNum number, pcount number)
is
begin
      
    for i in 1..pcount loop
        insert into tblExpertReview values(seqExpertReview.nextVal,pmovieNum,seqInsertExpertReview.nextVal);
        
    end loop;
    
end;
/
--웡카
begin
    procInsertExpertReview(1,9);
end;
/
--시민덕희
begin
    procInsertExpertReview(2,3);
end;
/
--소풍
begin
    procInsertExpertReview(3,3);
end;
/
--도그데이즈
begin
    procInsertExpertReview(4,3);
end;
/
--아기상어
begin
    procInsertExpertReview(5,2);
end;
/
--데드맨
begin
    procInsertExpertReview(6,5);
end;
/
--아가일
begin
    procInsertExpertReview(7,6);
end;
/
--추락의해부
begin
    procInsertExpertReview(8,11);
end;
/
--DMZ 동물
begin
    procInsertExpertReview(9,10);
end;
/
--괴물
begin
    procInsertExpertReview(10,11);
end;
/
--정글번치
begin
    procInsertExpertReview(11,2);
end;
/
--서울의봄
begin
    procInsertExpertReview(12,6);
end;
/
--오늘밤이세계
begin
    procInsertExpertReview(13,3);
end;
/
--플랜 75
begin
    procInsertExpertReview(14,7);
end;
/
--짱구
begin
    procInsertExpertReview(15,1);
end;
/
--위시
begin
    procInsertExpertReview(16,4);
end;
/
--막걸리
begin
    procInsertExpertReview(17,6);
end;
/
--해피투게더
begin
    procInsertExpertReview(18,5);
end;
/
--김대중
begin
    procInsertExpertReview(19,2);
end;
/
--외계인
begin
    procInsertExpertReview(20,7);
end;
/
--블레이드러너
begin
    procInsertExpertReview(21,6);
end;
/
--인투더월드
begin
    procInsertExpertReview(22,2);
end;
/
--나의올드오크
begin
    procInsertExpertReview(23,6);
end;
/
--슬램덩크
begin
    procInsertExpertReview(24,3);
end;
/
--오키쿠와세계
begin
    procInsertExpertReview(25,5);
end;
/
--뽀로로
begin
    procInsertExpertReview(26,1);
end;
/
--오펜하이머
begin
    procInsertExpertReview(27,5);
end;
/
--스미코구라시
begin
    procInsertExpertReview(28,3);
end;
/
--에반게리온
begin
    procInsertExpertReview(29,2);
end;
/
--비욘드유토피아
begin
    procInsertExpertReview(30,1);
end;
/
--예수는역사다
begin
    procInsertExpertReview(31,1);
end;
/
--노량
begin
    procInsertExpertReview(32,5);
end;
/


delete tblNetizenReview;
SELECT * FROM tblNetizenReview;
-- 네티즌 리뷰
create or replace procedure procCreateTable(pmovieNum number, pcount number)
is
begin
      
    for i in 1..pcount loop
        insert into tblNetizenReview values(seqNetizenReview.nextVal,pmovieNum,seqReview.nextVal);
        
    end loop;
    
end;
/
--웡카
begin
    procCreateTable(1,4);
end;
/
--시민덕희
begin
    procCreateTable(2,2);
end;
/
--도그데이즈
begin
    procCreateTable(3,1);
end;
/
--아가일
begin
    procCreateTable(4,1);
end;
/
--사운드오브
begin
    procCreateTable(5,1);
end;
/
--추락의해부
begin
    procCreateTable(6,4);
end;
/
--바튼아카데미
begin
    procCreateTable(7,4);
end;
/
--이프온리
begin
    procCreateTable(8,10);
end;
/
--중경삼림
begin
    procCreateTable(9,10);
end;
/
--서울의봄
begin
    procCreateTable(10,6);
end;
/
--오늘밤
begin
    procCreateTable(11,2);
end;
/
--화양연화
begin
    procCreateTable(12,10);
end;
/
--플랜75
begin
    procCreateTable(13,1);
end;
/
--위시
begin
    procCreateTable(14,2);
end;
/
--해피투게더
begin
    procCreateTable(15,10);
end;
/
--김대중
begin
    procCreateTable(16,1);
end;
/
--외계인2부
begin
    procCreateTable(17,4);
end;
/
--블레이드러너
begin
    procCreateTable(18,10);
end;
/
--인투더월드
begin
    procCreateTable(19,1);
end;
/
--나의올드오크
begin
    procCreateTable(20,3);
end;
/
--슬램덩크
begin
    procCreateTable(21,3);
end;
/
--오펜하이머
begin
    procCreateTable(22,10);
end;
/
--전쟁과평화
begin
    procCreateTable(23,3);
end;
/
--에반게리온
begin
    procCreateTable(24,11);
end;
/
--비욘드유토피아
begin
    procCreateTable(25,1);
end;
/
--예수
begin
    procCreateTable(26,1);
end;
/
--노량
begin
    procCreateTable(27,5);
end;
/

commit;