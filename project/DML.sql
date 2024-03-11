

-- 과정
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
        
        
--교육생

-- 1번 개설과정
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





--과목
--insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),과목명);
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'Java');
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'Oracle');
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'JDBC');
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'JSP');
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'Git');
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'JavaScript');
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'Spring');
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'Python');          --8
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'Django');          --9
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'AWS');             --10
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'Elasticsearch');   --11
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'Docker');          --12
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'Kubernetes');      --13
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'Kafka');           --14
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'Linux');           --15
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'빅데이터');        --16
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'AI');              --17
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'MySQL');           --18xxxx
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'PostgreSQL');      --19
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'React');           --20
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'node.js');         --21
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'next.js');
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'flutter.js');
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'C');
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'C#');
insert into tblSubject values((select nvl(max(seq), 0) + 1 from tblSubject),'C++');

-- 직원
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

-- 강의실
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


-- 개설과정
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 1, 1, 1, to_date('2023-12-29', 'YYYY-MM-DD'),to_date('2024-06-17', 'YYYY-MM-DD'), 25, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 2, 2, 2, to_date('2024-01-02', 'YYYY-MM-DD'),to_date('2024-08-02', 'YYYY-MM-DD'), 30, '진행중');        
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 3, 3, 3, to_date('2024-01-08', 'YYYY-MM-DD'),to_date('2024-09-09', 'YYYY-MM-DD'), 22, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 4, 4, 4, to_date('2024-01-15', 'YYYY-MM-DD'),to_date('2024-07-31', 'YYYY-MM-DD'), 26, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 5, 5, 5, to_date('2024-01-29', 'YYYY-MM-DD'),to_date('2024-09-30', 'YYYY-MM-DD'), 18, '진행중');
insert into tblOpenCurriculum (seq, curriculumNum, EmployeeNum, classroomNum, startDate, endDate, participation, openregistrationstatus)
        values ((select nvl(max(seq), 0) + 1 from tblOpenCurriculum), 6, 6, 6, to_date('2024-02-05', 'YYYY-MM-DD'),to_date('2024-07-19', 'YYYY-MM-DD'), 23, '진행중');
        
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

--수료생
--수료생번호, 교육생번호, 수료날짜, 취업현황, 고용보험 가입
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),151,to_date('2023-06-17','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),152,to_date('2023-06-17','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),153,to_date('2023-06-17','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),154,to_date('2023-06-17','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),155,to_date('2023-06-17','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),156,to_date('2023-06-17','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),157,to_date('2023-06-17','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),158,to_date('2023-06-17','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),159,to_date('2023-06-17','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),160,to_date('2023-06-17','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),161,to_date('2023-06-17','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),162,to_date('2023-06-17','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),163,to_date('2023-06-17','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),164,to_date('2023-06-17','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),165,to_date('2023-06-17','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),166,to_date('2023-06-17','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),167,to_date('2023-06-17','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),168,to_date('2023-06-17','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),169,to_date('2023-06-17','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),170,to_date('2023-06-17','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),171,to_date('2023-06-17','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),172,to_date('2023-06-17','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),173,to_date('2023-06-17','yyyy-mm-dd'),'취업','Y');

insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),174,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),175,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),176,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),177,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),178,to_date('2023-08-02','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),179,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),180,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),181,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),182,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),183,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),184,to_date('2023-08-02','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),185,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),186,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),187,to_date('2023-08-02','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),188,to_date('2023-08-02','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),189,to_date('2023-08-02','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),190,to_date('2023-08-02','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),191,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),192,to_date('2023-08-02','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),193,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),194,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),195,to_date('2023-08-02','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),196,to_date('2023-08-02','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),197,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),198,to_date('2023-08-02','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),199,to_date('2023-08-02','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),200,to_date('2023-08-02','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),201,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),202,to_date('2023-08-02','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),203,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');

insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),204,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),205,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),206,to_date('2023-08-02','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),207,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),208,to_date('2023-08-02','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),209,to_date('2023-08-02','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),210,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),211,to_date('2023-08-02','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),212,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),213,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),214,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),215,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),216,to_date('2023-08-02','yyyy-mm-dd'),'미취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),217,to_date('2023-08-02','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),218,to_date('2023-08-02','yyyy-mm-dd'),'미취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),219,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),220,to_date('2023-08-02','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),221,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),222,to_date('2023-08-02','yyyy-mm-dd'),'취업','Y');
insert into tblGraduate values ((select nvl(max(seq),0) +1 from tblGraduate),223,to_date('2023-08-02','yyyy-mm-dd'),'취업','N');





--출결 > 출결정보 insert 하면 트리거로 insert 됨

insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2023-12-29', 'yyyy-mm-dd'), default); -- 1
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-02', 'yyyy-mm-dd'), default); -- 2
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-03', 'yyyy-mm-dd'), default); -- 3
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-04', 'yyyy-mm-dd'), default); -- 4
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-05', 'yyyy-mm-dd'), default); -- 5
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-08', 'yyyy-mm-dd'), default); -- 6
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-09', 'yyyy-mm-dd'), default); -- 7
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-10', 'yyyy-mm-dd'), default); -- 8
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-11', 'yyyy-mm-dd'), default); -- 9
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-12', 'yyyy-mm-dd'), default); -- 10
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-15', 'yyyy-mm-dd'), default); -- 11
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-16', 'yyyy-mm-dd'), default); -- 12
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-17', 'yyyy-mm-dd'), default); -- 13
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-18', 'yyyy-mm-dd'), default); -- 14
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-19', 'yyyy-mm-dd'), default); -- 15
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-22', 'yyyy-mm-dd'), default); -- 16
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-23', 'yyyy-mm-dd'), default); -- 17
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-24', 'yyyy-mm-dd'), default); -- 18
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-25', 'yyyy-mm-dd'), default); -- 19
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-26', 'yyyy-mm-dd'), default); -- 20
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-29', 'yyyy-mm-dd'), default); -- 21
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-30', 'yyyy-mm-dd'), default); -- 22
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-01-31', 'yyyy-mm-dd'), default); -- 23
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-01', 'yyyy-mm-dd'), default); -- 24
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-02', 'yyyy-mm-dd'), default); -- 25
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-05', 'yyyy-mm-dd'), default); -- 26
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-06', 'yyyy-mm-dd'), default); -- 27
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-07', 'yyyy-mm-dd'), default); -- 28
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-08', 'yyyy-mm-dd'), default); -- 29
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-13', 'yyyy-mm-dd'), default); -- 30
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-14', 'yyyy-mm-dd'), default); -- 31
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-15', 'yyyy-mm-dd'), default); -- 32
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-16', 'yyyy-mm-dd'), default); -- 33
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-19', 'yyyy-mm-dd'), default); -- 34
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-20', 'yyyy-mm-dd'), default); -- 35
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-21', 'yyyy-mm-dd'), default); -- 36
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-22', 'yyyy-mm-dd'), default); -- 37
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-23', 'yyyy-mm-dd'), default); -- 38
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-26', 'yyyy-mm-dd'), default); -- 39
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-27', 'yyyy-mm-dd'), default); -- 40
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-28', 'yyyy-mm-dd'), default); -- 41
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-02-29', 'yyyy-mm-dd'), default); -- 42
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-04', 'yyyy-mm-dd'), default); -- 43
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-05', 'yyyy-mm-dd'), default); -- 44
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-06', 'yyyy-mm-dd'), default); -- 45
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-07', 'yyyy-mm-dd'), default); -- 46
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-08', 'yyyy-mm-dd'), default); -- 47
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-11', 'yyyy-mm-dd'), default); -- 48
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-12', 'yyyy-mm-dd'), default); -- 49
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-13', 'yyyy-mm-dd'), default); -- 50
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-14', 'yyyy-mm-dd'), default); -- 51
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-15', 'yyyy-mm-dd'), default); -- 52
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-18', 'yyyy-mm-dd'), default); -- 53
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-19', 'yyyy-mm-dd'), default); -- 54
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-20', 'yyyy-mm-dd'), default); -- 55
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-21', 'yyyy-mm-dd'), default); -- 56
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-22', 'yyyy-mm-dd'), default); -- 57
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-25', 'yyyy-mm-dd'), default); -- 58
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-26', 'yyyy-mm-dd'), default); -- 59
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-27', 'yyyy-mm-dd'), default); -- 60
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-28', 'yyyy-mm-dd'), default); -- 61
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-03-29', 'yyyy-mm-dd'), default); -- 62
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-01', 'yyyy-mm-dd'), default); -- 63
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-02', 'yyyy-mm-dd'), default); -- 64
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-03', 'yyyy-mm-dd'), default); -- 65
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-04', 'yyyy-mm-dd'), default); -- 66
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-05', 'yyyy-mm-dd'), default); -- 67
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-08', 'yyyy-mm-dd'), default); -- 68
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-09', 'yyyy-mm-dd'), default); -- 69
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-11', 'yyyy-mm-dd'), default); -- 70
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-12', 'yyyy-mm-dd'), default); -- 71
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-15', 'yyyy-mm-dd'), default); -- 72
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-16', 'yyyy-mm-dd'), default); -- 73
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-17', 'yyyy-mm-dd'), default); -- 74
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-18', 'yyyy-mm-dd'), default); -- 75
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-19', 'yyyy-mm-dd'), default); -- 76
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-22', 'yyyy-mm-dd'), default); -- 77
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-23', 'yyyy-mm-dd'), default); -- 78
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-24', 'yyyy-mm-dd'), default); -- 79
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-25', 'yyyy-mm-dd'), default); -- 80
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-26', 'yyyy-mm-dd'), default); -- 81
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-29', 'yyyy-mm-dd'), default); -- 82
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-04-30', 'yyyy-mm-dd'), default); -- 83
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-01', 'yyyy-mm-dd'), default); -- 84
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-02', 'yyyy-mm-dd'), default); -- 85
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-03', 'yyyy-mm-dd'), default); -- 86
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-07', 'yyyy-mm-dd'), default); -- 87
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-08', 'yyyy-mm-dd'), default); -- 88
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-09', 'yyyy-mm-dd'), default); -- 89
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-10', 'yyyy-mm-dd'), default); -- 90
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-13', 'yyyy-mm-dd'), default); -- 91
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-14', 'yyyy-mm-dd'), default); -- 92
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-16', 'yyyy-mm-dd'), default); -- 93
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-17', 'yyyy-mm-dd'), default); -- 94
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-20', 'yyyy-mm-dd'), default); -- 95
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-21', 'yyyy-mm-dd'), default); -- 96
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-22', 'yyyy-mm-dd'), default); -- 97
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-23', 'yyyy-mm-dd'), default); -- 98
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-24', 'yyyy-mm-dd'), default); -- 99
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-27', 'yyyy-mm-dd'), default); -- 100
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-28', 'yyyy-mm-dd'), default); -- 101
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-29', 'yyyy-mm-dd'), default); -- 102
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-30', 'yyyy-mm-dd'), default); -- 103
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-05-31', 'yyyy-mm-dd'), default); -- 104
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-06-03', 'yyyy-mm-dd'), default); -- 105
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-06-04', 'yyyy-mm-dd'), default); -- 106
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-06-05', 'yyyy-mm-dd'), default); -- 107
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-06-07', 'yyyy-mm-dd'), default); -- 108
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-06-10', 'yyyy-mm-dd'), default); -- 109
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-06-11', 'yyyy-mm-dd'), default); -- 110
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-06-12', 'yyyy-mm-dd'), default); -- 111
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-06-13', 'yyyy-mm-dd'), default); -- 112
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-06-14', 'yyyy-mm-dd'), default); -- 113
insert into tblAttendance (seq, studentNum, attendancedate, status) values((select nvl(max(seq), 0) +1 from tblAttendance), 1, to_date('2024-06-17', 'yyyy-mm-dd'), default); -- 114




--개설 과목
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),과목번호,개설과정번호,시작날짜,끝날짜);
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,1,to_date('2023-12-29','yyyy-mm-dd'),to_date('2024-01-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,1,to_date('2024-02-01','yyyy-mm-dd'),to_date('2024-02-29','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,1,to_date('2024-03-01','yyyy-mm-dd'),to_date('2024-03-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,1,to_date('2024-03-16','yyyy-mm-dd'),to_date('2024-03-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,1,to_date('2024-04-01','yyyy-mm-dd'),to_date('2024-04-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,1,to_date('2024-05-01','yyyy-mm-dd'),to_date('2024-05-10','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,1,to_date('2024-05-11','yyyy-mm-dd'),to_date('2024-05-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),10,1,to_date('2024-06-01','yyyy-mm-dd'),to_date('2024-06-10','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),11,1,to_date('2024-06-10','yyyy-mm-dd'),to_date('2024-06-17','yyyy-mm-dd'));
--------------
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,2,to_date('2024-01-02','yyyy-mm-dd'),to_date('2024-01-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,2,to_date('2024-02-01','yyyy-mm-dd'),to_date('2024-02-29','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,2,to_date('2024-03-01','yyyy-mm-dd'),to_date('2024-03-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,2,to_date('2024-04-01','yyyy-mm-dd'),to_date('2024-04-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,2,to_date('2024-05-01','yyyy-mm-dd'),to_date('2024-05-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,2,to_date('2024-06-01','yyyy-mm-dd'),to_date('2024-06-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,2,to_date('2024-06-16','yyyy-mm-dd'),to_date('2024-06-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),10,2,to_date('2024-07-01','yyyy-mm-dd'),to_date('2024-07-10','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),12,2,to_date('2024-07-11','yyyy-mm-dd'),to_date('2024-07-20','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),13,2,to_date('2024-07-21','yyyy-mm-dd'),to_date('2024-08-02','yyyy-mm-dd'));
--------------
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,3,to_date('2024-01-08','yyyy-mm-dd'),to_date('2024-01-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,3,to_date('2024-02-01','yyyy-mm-dd'),to_date('2024-02-29','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,3,to_date('2024-03-01','yyyy-mm-dd'),to_date('2024-03-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,3,to_date('2024-04-01','yyyy-mm-dd'),to_date('2024-04-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,3,to_date('2024-05-01','yyyy-mm-dd'),to_date('2024-05-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,3,to_date('2024-06-01','yyyy-mm-dd'),to_date('2024-06-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,3,to_date('2024-07-01','yyyy-mm-dd'),to_date('2024-07-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),10,3,to_date('2024-08-01','yyyy-mm-dd'),to_date('2024-08-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),14,3,to_date('2024-09-01','yyyy-mm-dd'),to_date('2024-09-09','yyyy-mm-dd'));
------------
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,4,to_date('2024-01-15','yyyy-mm-dd'),to_date('2024-01-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,4,to_date('2024-02-01','yyyy-mm-dd'),to_date('2024-02-29','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,4,to_date('2024-03-01','yyyy-mm-dd'),to_date('2024-03-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,4,to_date('2024-04-01','yyyy-mm-dd'),to_date('2024-04-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,4,to_date('2024-05-01','yyyy-mm-dd'),to_date('2024-05-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,4,to_date('2024-06-01','yyyy-mm-dd'),to_date('2024-06-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,4,to_date('2024-06-16','yyyy-mm-dd'),to_date('2024-06-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),16,4,to_date('2024-07-01','yyyy-mm-dd'),to_date('2024-07-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),17,4,to_date('2024-07-16','yyyy-mm-dd'),to_date('2024-07-31','yyyy-mm-dd'));
--------------
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,5,to_date('2024-01-29','yyyy-mm-dd'),to_date('2024-02-29','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,5,to_date('2024-03-01','yyyy-mm-dd'),to_date('2024-03-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,5,to_date('2024-04-01','yyyy-mm-dd'),to_date('2024-04-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,5,to_date('2024-05-01','yyyy-mm-dd'),to_date('2024-05-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,5,to_date('2024-06-01','yyyy-mm-dd'),to_date('2024-06-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,5,to_date('2024-07-01','yyyy-mm-dd'),to_date('2024-07-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,5,to_date('2024-08-01','yyyy-mm-dd'),to_date('2024-08-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),10,5,to_date('2024-09-01','yyyy-mm-dd'),to_date('2024-09-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),15,5,to_date('2024-09-16','yyyy-mm-dd'),to_date('2024-09-30','yyyy-mm-dd'));
-----------------
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,6,to_date('2024-02-05','yyyy-mm-dd'),to_date('2024-02-29','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,6,to_date('2024-03-01','yyyy-mm-dd'),to_date('2024-03-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,6,to_date('2024-04-01','yyyy-mm-dd'),to_date('2024-04-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,6,to_date('2024-05-01','yyyy-mm-dd'),to_date('2024-05-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,6,to_date('2024-05-16','yyyy-mm-dd'),to_date('2024-05-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,6,to_date('2024-06-01','yyyy-mm-dd'),to_date('2024-06-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,6,to_date('2024-06-16','yyyy-mm-dd'),to_date('2024-06-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),8,6,to_date('2024-07-01','yyyy-mm-dd'),to_date('2024-07-10','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),9,6,to_date('2024-07-11','yyyy-mm-dd'),to_date('2024-07-19','yyyy-mm-dd'));
-----------------
--대기
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,7,to_date('2024-07-01','yyyy-mm-dd'),to_date('2024-07-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,7,to_date('2024-08-01','yyyy-mm-dd'),to_date('2024-08-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,7,to_date('2024-09-01','yyyy-mm-dd'),to_date('2024-09-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,7,to_date('2024-09-16','yyyy-mm-dd'),to_date('2024-09-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,7,to_date('2024-10-01','yyyy-mm-dd'),to_date('2024-10-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,7,to_date('2024-10-16','yyyy-mm-dd'),to_date('2024-10-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,7,to_date('2024-11-01','yyyy-mm-dd'),to_date('2024-11-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),10,7,to_date('2024-11-16','yyyy-mm-dd'),to_date('2024-11-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),11,7,to_date('2024-12-01','yyyy-mm-dd'),to_date('2024-12-16','yyyy-mm-dd'));
--------------
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,8,to_date('2024-09-02','yyyy-mm-dd'),to_date('2024-09-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,8,to_date('2024-10-01','yyyy-mm-dd'),to_date('2024-10-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,8,to_date('2024-11-01','yyyy-mm-dd'),to_date('2024-11-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,8,to_date('2024-12-01','yyyy-mm-dd'),to_date('2024-12-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,8,to_date('2025-01-01','yyyy-mm-dd'),to_date('2025-01-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,8,to_date('2025-02-01','yyyy-mm-dd'),to_date('2025-02-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,8,to_date('2025-02-16','yyyy-mm-dd'),to_date('2025-02-28','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),12,8,to_date('2025-03-01','yyyy-mm-dd'),to_date('2025-03-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),13,8,to_date('2025-03-16','yyyy-mm-dd'),to_date('2025-04-02','yyyy-mm-dd'));
--------------------------
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,9,to_date('2024-10-21','yyyy-mm-dd'),to_date('2024-10-31','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,9,to_date('2024-11-01','yyyy-mm-dd'),to_date('2024-11-30','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,9,to_date('2024-12-01','yyyy-mm-dd'),to_date('2024-12-31','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,9,to_date('2025-01-01','yyyy-mm-dd'),to_date('2025-01-31','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,9,to_date('2025-02-01','yyyy-mm-dd'),to_date('2025-02-28','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,9,to_date('2025-03-01','yyyy-mm-dd'),to_date('2025-03-31','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,9,to_date('2025-04-01','yyyy-mm-dd'),to_date('2025-04-15','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),10,9,to_date('2025-04-16','yyyy-mm-dd'),to_date('2025-04-30','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),14,9,to_date('2025-05-01','yyyy-mm-dd'),to_date('2025-05-21','yyyy-mm-dd'));
--------------
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,10,to_date('2024-11-11','yyyy-mm-dd'),to_date('2024-11-30','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,10,to_date('2024-12-01','yyyy-mm-dd'),to_date('2024-12-31','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,10,to_date('2025-01-01','yyyy-mm-dd'),to_date('2025-01-31','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,10,to_date('2025-02-01','yyyy-mm-dd'),to_date('2025-02-28','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,10,to_date('2025-03-01','yyyy-mm-dd'),to_date('2025-03-31','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,10,to_date('2025-04-01','yyyy-mm-dd'),to_date('2025-04-30','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,10,to_date('2025-05-01','yyyy-mm-dd'),to_date('2025-05-31','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),16,10,to_date('2025-06-01','yyyy-mm-dd'),to_date('2025-06-30','yyyy-mm-dd'));
--insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),17,10,to_date('2025-07-01','yyyy-mm-dd'),to_date('2025-07-11','yyyy-mm-dd'));
------------
--종료
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,9,to_date('2022-12-29','yyyy-mm-dd'),to_date('2023-01-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,9,to_date('2023-02-01','yyyy-mm-dd'),to_date('2023-02-28','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,9,to_date('2023-03-01','yyyy-mm-dd'),to_date('2023-03-15','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,9,to_date('2023-03-16','yyyy-mm-dd'),to_date('2023-03-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,9,to_date('2023-04-01','yyyy-mm-dd'),to_date('2023-04-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,9,to_date('2023-05-01','yyyy-mm-dd'),to_date('2023-05-10','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,9,to_date('2023-05-11','yyyy-mm-dd'),to_date('2023-05-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),10,9,to_date('2023-06-01','yyyy-mm-dd'),to_date('2023-06-10','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),11,9,to_date('2023-06-10','yyyy-mm-dd'),to_date('2023-06-17','yyyy-mm-dd'));
--------------
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,10,to_date('2022-01-02','yyyy-mm-dd'),to_date('2023-01-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,10,to_date('2023-02-01','yyyy-mm-dd'),to_date('2023-02-28','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,10,to_date('2023-03-01','yyyy-mm-dd'),to_date('2023-03-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,10,to_date('2023-04-01','yyyy-mm-dd'),to_date('2023-04-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,10,to_date('2023-05-01','yyyy-mm-dd'),to_date('2023-05-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,10,to_date('2023-06-01','yyyy-mm-dd'),to_date('2023-06-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,10,to_date('2023-07-01','yyyy-mm-dd'),to_date('2023-07-10','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),12,10,to_date('2023-07-11','yyyy-mm-dd'),to_date('2023-07-20','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),13,10,to_date('2023-07-21','yyyy-mm-dd'),to_date('2023-08-02','yyyy-mm-dd'));
--------------
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),1,11,to_date('2023-01-08','yyyy-mm-dd'),to_date('2023-01-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),2,11,to_date('2023-02-01','yyyy-mm-dd'),to_date('2023-02-28','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),3,11,to_date('2023-03-01','yyyy-mm-dd'),to_date('2023-03-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),4,11,to_date('2023-04-01','yyyy-mm-dd'),to_date('2023-04-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),5,11,to_date('2023-05-01','yyyy-mm-dd'),to_date('2023-05-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),6,11,to_date('2023-06-01','yyyy-mm-dd'),to_date('2023-06-30','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),7,11,to_date('2023-07-01','yyyy-mm-dd'),to_date('2023-07-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),10,11,to_date('2023-08-01','yyyy-mm-dd'),to_date('2023-08-31','yyyy-mm-dd'));
insert into tblOpenSubjectInfo values((select nvl(max(seq),0) + 1 from tblOpenSubjectInfo),14,11,to_date('2023-09-01','yyyy-mm-dd'),to_date('2023-09-09','yyyy-mm-dd'));

--상장
insert into tblAward values ((select nvl(max(seq),0) +1 from tblAward),'다독상');   
insert into tblAward values ((select nvl(max(seq),0) +1 from tblAward),'개근상');   
insert into tblAward values ((select nvl(max(seq),0) +1 from tblAward),'프로젝트상');   
insert into tblAward values ((select nvl(max(seq),0) +1 from tblAward),'교과우수상');


--교사리뷰
-- 교사리뷰번호, 수료생 번호, 내용, 평점
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),1,'좋아요.',5);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),2,'선생님이 수업을 잘해요.',5);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),3,'열정적으로 수업해주세요.',4);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),4,'수업이 지루해요',1);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),5,'그저 그래요',3);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),6,'별 문제 없었습니다.',3);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),7,'혼자 수업하세요.',2);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),8,'나쁘지 않아요.',3);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),9,'선생님께 많이 배웠습니다. 감사합니다.',5);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),10,'질문을 잘 받아주셨어요.',4);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),11,'수업이 재미있었어요.',4);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),12,'어렵긴 했지만 좋았어요.',3);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),13,'괜찮은 수업이었어요.',3);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),14,'진짜 별로',1);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),15,'배운게 없는거 같아요.',1);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),16,'진짜 선생님 강추!!',5);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),17,'덕분에 취업 준비 했습니다.',4);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),18,'선생님 덕분에 인생이 달라졌어요.',5);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),19,'포폴 만들때 많은 도움을 주셨습니다.',4);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),20,'괜히 들은 느낌',2);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),21,'중도퇴소 고민했어요.',2);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),22,'선생님이 좋은 분이셨습니다.',4);
insert into tblTeachReview values ((select nvl(max(seq),0) +1 from tblTeachReview),23,'진짜 듣지마세요',1);

--중도탈락
--중도탈락 번호, 교육생번호, 탈락날짜
insert into tblDropout values ((select nvl(max(seq),0) +1 from tblDropout),1,to_date('2024-01-01','yyyy-mm-dd'));
insert into tblDropout values ((select nvl(max(seq),0) +1 from tblDropout),3,to_date('2024-01-04','yyyy-mm-dd'));
insert into tblDropout values ((select nvl(max(seq),0) +1 from tblDropout),7,to_date('2024-02-02','yyyy-mm-dd'));


--상받은 교육생


--상담 스케줄
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2023-12-29', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-02', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-03', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-04', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-05', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-08', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-09', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-10', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-11', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-12', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-15', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-16', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-17', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-18', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-19', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-22', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-23', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-24', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-25', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-26', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-29', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-30', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-01-31', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-01', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-02', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-05', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-06', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-07', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-08', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-13', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-14', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-15', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-16', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-19', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-20', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-21', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-22', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-23', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-26', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-27', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-28', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-02-29', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-04', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-05', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-06', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-07', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-08', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-11', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-12', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-13', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-14', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-15', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-18', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-19', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-20', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-21', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-22', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-25', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-26', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-27', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-28', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-03-29', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-01', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-02', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-03', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-04', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-05', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-08', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-09', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-11', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-12', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-15', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-16', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-17', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-18', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-19', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-22', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-23', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-24', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-25', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-26', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-29', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-04-30', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-01', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-02', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-03', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-07', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-08', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-09', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-10', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-13', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-14', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-16', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-17', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-20', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-21', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-22', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-23', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-24', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-27', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-28', 'YYYY-MM-DD'), '기타');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-29', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-30', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-05-31', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-03', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-04', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-05', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-07', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-10', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-11', 'YYYY-MM-DD'), '휴가');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-12', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-13', 'YYYY-MM-DD'), '개인사정');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-14', 'YYYY-MM-DD'), '상담');
INSERT INTO tblSchedule (seq, employeeNum, scheduledate, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblSchedule), 1, TO_DATE('2024-06-17', 'YYYY-MM-DD'), '휴가');


--상담신청
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 10, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 1, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 12, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 4, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 9, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 17, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 16, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 22, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 25, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 11, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 18, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 24, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 23, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 3, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 22, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 21, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 1, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 21, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 23, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 16, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 18, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 16, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 13, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 5, '시험');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 23, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 18, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 12, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 5, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 14, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 17, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 17, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 2, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 3, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 9, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 7, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 19, '기타');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 12, '학원생활');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 16, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 17, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 5, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 6, '멘탈관리');
INSERT INTO tblRequestConsultation (seq, studentNum, content) VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblRequestConsultation), 22, '학원생활');

--상담 tblCounseling


 


--팀프로젝트
--insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 개설과목번호, 팀명,점수);
--진행중 과정  >> 종료 시켜 볼 과정
--1번과정
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 1, '1조',5); --1
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 2, '1조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 3, '1조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 4, '1조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 5, '1조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 6, '1조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 7, '1조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 8, '1조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 9, '1조',5); --9
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 1, '2조',5); --10
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 2, '2조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 3, '2조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 4, '2조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 5, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 6, '2조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 7, '2조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 8, '2조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 9, '2조',5); --18
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 1, '3조',2); --19
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 2, '3조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 3, '3조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 4, '3조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 5, '3조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 6, '3조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 7, '3조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 8, '3조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 9, '3조',5); --27
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 1, '4조',4); --28
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 2, '4조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 3, '4조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 4, '4조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 5, '4조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 6, '4조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 7, '4조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 8, '4조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 9, '4조',4); --36

-------------------------------------------------------------------------------------------------- 8
--2번과정
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 10, '1조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 11, '1조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 10, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 11, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 10, '3조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 11, '3조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 10, '4조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 11, '4조',4);
--------------------------------------------------------------------------------------------------16
--3번과정
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 20, '1조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 21, '1조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 20, '2조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 21, '2조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 20, '3조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 21, '3조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 20, '4조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 21, '4조',4);
--------------------------------------------------------------------------------------------------24
--4번과정
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 29, '1조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 30, '1조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 29, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 30, '2조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 29, '3조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 30, '3조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 29, '4조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 30, '4조',2);
--------------------------------------------------------------------------------------------------32
--5번과정
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 38, '1조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 38, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 38, '3조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 38, '4조',4);
-------------------------------------------------------------------------------------------------- 36
--6번과정
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 47, '1조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 47, '2조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 47, '3조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 47, '4조',2); --40

--종료된 과정 팀프로젝트
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 74, '1조',2); -- 35
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 75, '1조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 76, '1조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 77, '1조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 78, '1조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 79, '1조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 80, '1조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 74, '2조',4); -- 42
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 75, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 76, '2조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 77, '2조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 78, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 79, '2조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 80, '2조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 74, '3조',1); -- 49
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 75, '3조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 76, '3조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 77, '3조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 78, '3조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 79, '3조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 80, '3조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 74, '4조',1); -- 56
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 75, '4조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 76, '4조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 77, '4조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 78, '4조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 79, '4조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 80, '4조',5);
--------------------------------------------------------------------------------------------------62
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 81, '1조',5); --63
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 82, '1조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 81, '2조',5); --65
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 82, '2조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 81, '3조',1); --67
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 82, '3조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 81, '4조',3); --69
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 82, '4조',3);
-------------------------------------------------------------------------------------------------- 70
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 83, '1조',5); --71
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 84, '1조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 85, '1조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 86, '1조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 87, '1조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 88, '1조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 89, '1조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 90, '1조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 91, '1조',1); --79
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 92, '1조',3); --80
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 93, '1조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 94, '1조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 95, '1조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 96, '1조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 97, '1조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 98, '1조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 99, '1조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 100, '1조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 83, '2조',1); --89
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 84, '2조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 85, '2조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 86, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 87, '2조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 88, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 89, '2조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 90, '2조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 91, '2조',5); --97
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 92, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 93, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 94, '2조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 95, '2조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 96, '2조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 97, '2조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 98, '2조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 99, '2조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 100, '2조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 83, '3조',3); --107
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 84, '3조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 85, '3조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 86, '3조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 87, '3조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 88, '3조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 89, '3조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 90, '3조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 91, '3조',2);-- 115
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 92, '3조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 93, '3조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 94, '3조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 95, '3조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 96, '3조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 97, '3조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 98, '3조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 99, '3조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 100, '3조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 83, '4조',1); --125
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 84, '4조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 85, '4조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 86, '4조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 87, '4조',3);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 88, '4조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 89, '4조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 90, '4조',2);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 91, '4조',1); --133
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 92, '4조',5); 
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 93, '4조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 94, '4조',4);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 95, '4조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 96, '4조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 97, '4조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 98, '4조',1);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 99, '4조',5);
insert into tblTeamProject values ((select nvl(max(seq),0) + 1 from tblTeamProject), 100, '4조',4);
------------------------------------------------------------------------------------------------------

-- 출결 정보


insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 1, to_date('2023-12-29 09:01', 'yyyy-mm-dd hh24:miss'), to_date('2023-12-29 17:57', 'yyyy-mm-dd hh24:miss')); -- 1
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 2, to_date('2024-01-02 09:03', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-02 18:02', 'yyyy-mm-dd hh24:miss')); -- 2
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 3, to_date('2024-01-03 08:51', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-03 18:09', 'yyyy-mm-dd hh24:miss')); -- 3
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 4, to_date('2024-01-04 08:50', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-04 17:56', 'yyyy-mm-dd hh24:miss')); -- 4
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 5, to_date('2024-01-05 09:09', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-05 18:09', 'yyyy-mm-dd hh24:miss')); -- 5
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 6, to_date('2024-01-08 08:50', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-08 17:55', 'yyyy-mm-dd hh24:miss')); -- 6
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 7, to_date('2024-01-09 08:54', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-09 18:01', 'yyyy-mm-dd hh24:miss')); -- 7
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 8, to_date('2024-01-10 09:00', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-10 18:03', 'yyyy-mm-dd hh24:miss')); -- 8
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 9, to_date('2024-01-11 09:00', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-11 18:00', 'yyyy-mm-dd hh24:miss')); -- 9
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 10, to_date('2024-01-12 09:06', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-12 18:01', 'yyyy-mm-dd hh24:miss')); -- 10
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 11, to_date('2024-01-15 08:50', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-15 17:53', 'yyyy-mm-dd hh24:miss')); -- 11
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 12, to_date('2024-01-16 09:06', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-16 18:04', 'yyyy-mm-dd hh24:miss')); -- 12
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 13, to_date('2024-01-17 08:50', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-17 17:54', 'yyyy-mm-dd hh24:miss')); -- 13
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 14, to_date('2024-01-18 09:03', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-18 17:54', 'yyyy-mm-dd hh24:miss')); -- 14
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 15, to_date('2024-01-19 08:50', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-19 18:00', 'yyyy-mm-dd hh24:miss')); -- 15
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 16, to_date('2024-01-22 08:52', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-22 18:01', 'yyyy-mm-dd hh24:miss')); -- 16
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 17, to_date('2024-01-23 09:04', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-23 18:01', 'yyyy-mm-dd hh24:miss')); -- 17
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 18, to_date('2024-01-24 09:00', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-24 17:55', 'yyyy-mm-dd hh24:miss')); -- 18
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 19, to_date('2024-01-25 08:53', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-25 17:52', 'yyyy-mm-dd hh24:miss')); -- 19
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 20, to_date('2024-01-26 09:02', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-26 17:53', 'yyyy-mm-dd hh24:miss')); -- 20
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 21, to_date('2024-01-29 09:01', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-29 17:54', 'yyyy-mm-dd hh24:miss')); -- 21
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 22, to_date('2024-01-30 09:03', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-30 18:08', 'yyyy-mm-dd hh24:miss')); -- 22
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 23, to_date('2024-01-31 08:58', 'yyyy-mm-dd hh24:miss'), to_date('2024-01-31 17:56', 'yyyy-mm-dd hh24:miss')); -- 23
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 24, to_date('2024-02-01 08:54', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-01 18:01', 'yyyy-mm-dd hh24:miss')); -- 24
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 25, to_date('2024-02-02 08:51', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-02 18:00', 'yyyy-mm-dd hh24:miss')); -- 25
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 26, to_date('2024-02-05 08:58', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-05 17:55', 'yyyy-mm-dd hh24:miss')); -- 26
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 27, to_date('2024-02-06 08:53', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-06 18:03', 'yyyy-mm-dd hh24:miss')); -- 27
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 28, to_date('2024-02-07 08:51', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-07 18:04', 'yyyy-mm-dd hh24:miss')); -- 28
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 29, to_date('2024-02-08 08:54', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-08 17:52', 'yyyy-mm-dd hh24:miss')); -- 29
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 30, to_date('2024-02-13 08:58', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-13 18:06', 'yyyy-mm-dd hh24:miss')); -- 30
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 31, to_date('2024-02-14 08:52', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-14 18:02', 'yyyy-mm-dd hh24:miss')); -- 31
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 32, to_date('2024-02-15 08:51', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-15 17:54', 'yyyy-mm-dd hh24:miss')); -- 32
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 33, to_date('2024-02-16 08:57', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-16 18:03', 'yyyy-mm-dd hh24:miss')); -- 33
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 34, to_date('2024-02-19 09:04', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-19 18:07', 'yyyy-mm-dd hh24:miss')); -- 34
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 35, to_date('2024-02-20 08:53', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-20 17:51', 'yyyy-mm-dd hh24:miss')); -- 35
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 36, to_date('2024-02-21 09:00', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-21 18:04', 'yyyy-mm-dd hh24:miss')); -- 36
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 37, to_date('2024-02-22 08:53', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-22 17:57', 'yyyy-mm-dd hh24:miss')); -- 37
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 38, to_date('2024-02-23 08:58', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-23 18:03', 'yyyy-mm-dd hh24:miss')); -- 38
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 39, to_date('2024-02-26 09:08', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-26 18:09', 'yyyy-mm-dd hh24:miss')); -- 39
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 40, to_date('2024-02-27 09:06', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-27 18:02', 'yyyy-mm-dd hh24:miss')); -- 40
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 41, to_date('2024-02-28 08:57', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-28 17:51', 'yyyy-mm-dd hh24:miss')); -- 41
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 42, to_date('2024-02-29 09:00', 'yyyy-mm-dd hh24:miss'), to_date('2024-02-29 17:51', 'yyyy-mm-dd hh24:miss')); -- 42
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 43, to_date('2024-03-04 09:04', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-04 18:08', 'yyyy-mm-dd hh24:miss')); -- 43
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 44, to_date('2024-03-05 08:55', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-05 17:57', 'yyyy-mm-dd hh24:miss')); -- 44
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 45, to_date('2024-03-06 09:02', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-06 17:52', 'yyyy-mm-dd hh24:miss')); -- 45
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 46, to_date('2024-03-07 08:55', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-07 18:06', 'yyyy-mm-dd hh24:miss')); -- 46
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 47, to_date('2024-03-08 09:05', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-08 18:00', 'yyyy-mm-dd hh24:miss')); -- 47
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 48, to_date('2024-03-11 09:02', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-11 18:02', 'yyyy-mm-dd hh24:miss')); -- 48
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 49, to_date('2024-03-12 08:53', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-12 18:00', 'yyyy-mm-dd hh24:miss')); -- 49
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 50, to_date('2024-03-13 08:56', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-13 17:54', 'yyyy-mm-dd hh24:miss')); -- 50
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 51, to_date('2024-03-14 09:04', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-14 18:00', 'yyyy-mm-dd hh24:miss')); -- 51
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 52, to_date('2024-03-15 08:58', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-15 18:05', 'yyyy-mm-dd hh24:miss')); -- 52
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 53, to_date('2024-03-18 09:07', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-18 18:02', 'yyyy-mm-dd hh24:miss')); -- 53
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 54, to_date('2024-03-19 09:04', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-19 18:02', 'yyyy-mm-dd hh24:miss')); -- 54
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 55, to_date('2024-03-20 08:50', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-20 17:52', 'yyyy-mm-dd hh24:miss')); -- 55
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 56, to_date('2024-03-21 09:06', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-21 18:07', 'yyyy-mm-dd hh24:miss')); -- 56
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 57, to_date('2024-03-22 09:06', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-22 18:07', 'yyyy-mm-dd hh24:miss')); -- 57
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 58, to_date('2024-03-25 09:03', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-25 17:50', 'yyyy-mm-dd hh24:miss')); -- 58
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 59, to_date('2024-03-26 08:52', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-26 17:52', 'yyyy-mm-dd hh24:miss')); -- 59
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 60, to_date('2024-03-27 09:01', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-27 18:01', 'yyyy-mm-dd hh24:miss')); -- 60
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 61, to_date('2024-03-28 08:57', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-28 18:07', 'yyyy-mm-dd hh24:miss')); -- 61
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 62, to_date('2024-03-29 09:09', 'yyyy-mm-dd hh24:miss'), to_date('2024-03-29 17:51', 'yyyy-mm-dd hh24:miss')); -- 62
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 63, to_date('2024-04-01 09:02', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-01 17:55', 'yyyy-mm-dd hh24:miss')); -- 63
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 64, to_date('2024-04-02 08:53', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-02 17:50', 'yyyy-mm-dd hh24:miss')); -- 64
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 65, to_date('2024-04-03 09:09', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-03 18:06', 'yyyy-mm-dd hh24:miss')); -- 65
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 66, to_date('2024-04-04 09:08', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-04 18:05', 'yyyy-mm-dd hh24:miss')); -- 66
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 67, to_date('2024-04-05 09:01', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-05 18:04', 'yyyy-mm-dd hh24:miss')); -- 67
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 68, to_date('2024-04-08 08:52', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-08 17:54', 'yyyy-mm-dd hh24:miss')); -- 68
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 69, to_date('2024-04-09 09:04', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-09 18:07', 'yyyy-mm-dd hh24:miss')); -- 69
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 70, to_date('2024-04-11 08:58', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-11 17:54', 'yyyy-mm-dd hh24:miss')); -- 70
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 71, to_date('2024-04-12 08:57', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-12 17:55', 'yyyy-mm-dd hh24:miss')); -- 71
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 72, to_date('2024-04-15 09:03', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-15 17:54', 'yyyy-mm-dd hh24:miss')); -- 72
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 73, to_date('2024-04-16 09:09', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-16 18:06', 'yyyy-mm-dd hh24:miss')); -- 73
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 74, to_date('2024-04-17 09:00', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-17 17:53', 'yyyy-mm-dd hh24:miss')); -- 74
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 75, to_date('2024-04-18 09:00', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-18 17:52', 'yyyy-mm-dd hh24:miss')); -- 75
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 76, to_date('2024-04-19 08:52', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-19 18:08', 'yyyy-mm-dd hh24:miss')); -- 76
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 77, to_date('2024-04-22 08:58', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-22 17:52', 'yyyy-mm-dd hh24:miss')); -- 77
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 78, to_date('2024-04-23 08:53', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-23 18:03', 'yyyy-mm-dd hh24:miss')); -- 78
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 79, to_date('2024-04-24 08:50', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-24 17:51', 'yyyy-mm-dd hh24:miss')); -- 79
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 80, to_date('2024-04-25 09:01', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-25 17:51', 'yyyy-mm-dd hh24:miss')); -- 80
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 81, to_date('2024-04-26 08:56', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-26 18:00', 'yyyy-mm-dd hh24:miss')); -- 81
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 82, to_date('2024-04-29 08:54', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-29 18:02', 'yyyy-mm-dd hh24:miss')); -- 82
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 83, to_date('2024-04-30 09:06', 'yyyy-mm-dd hh24:miss'), to_date('2024-04-30 18:00', 'yyyy-mm-dd hh24:miss')); -- 83
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 84, to_date('2024-05-01 08:52', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-01 17:56', 'yyyy-mm-dd hh24:miss')); -- 84
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 85, to_date('2024-05-02 08:52', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-02 17:53', 'yyyy-mm-dd hh24:miss')); -- 85
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 86, to_date('2024-05-03 09:06', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-03 18:02', 'yyyy-mm-dd hh24:miss')); -- 86
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 87, to_date('2024-05-07 08:55', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-07 18:00', 'yyyy-mm-dd hh24:miss')); -- 87
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 88, to_date('2024-05-08 09:04', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-08 17:52', 'yyyy-mm-dd hh24:miss')); -- 88
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 89, to_date('2024-05-09 09:03', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-09 17:54', 'yyyy-mm-dd hh24:miss')); -- 89
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 90, to_date('2024-05-10 08:53', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-10 17:57', 'yyyy-mm-dd hh24:miss')); -- 90
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 91, to_date('2024-05-13 09:08', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-13 18:09', 'yyyy-mm-dd hh24:miss')); -- 91
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 92, to_date('2024-05-14 09:07', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-14 18:03', 'yyyy-mm-dd hh24:miss')); -- 92
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 93, to_date('2024-05-16 09:08', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-16 18:04', 'yyyy-mm-dd hh24:miss')); -- 93
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 94, to_date('2024-05-17 08:57', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-17 18:02', 'yyyy-mm-dd hh24:miss')); -- 94
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 95, to_date('2024-05-20 08:57', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-20 18:04', 'yyyy-mm-dd hh24:miss')); -- 95
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 96, to_date('2024-05-21 09:05', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-21 18:03', 'yyyy-mm-dd hh24:miss')); -- 96
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 97, to_date('2024-05-22 09:08', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-22 18:08', 'yyyy-mm-dd hh24:miss')); -- 97
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 98, to_date('2024-05-23 08:54', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-23 18:06', 'yyyy-mm-dd hh24:miss')); -- 98
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 99, to_date('2024-05-24 08:53', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-24 17:54', 'yyyy-mm-dd hh24:miss')); -- 99
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 100, to_date('2024-05-27 08:57', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-27 17:54', 'yyyy-mm-dd hh24:miss')); -- 100
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 101, to_date('2024-05-28 09:08', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-28 17:53', 'yyyy-mm-dd hh24:miss')); -- 101
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 102, to_date('2024-05-29 09:09', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-29 17:54', 'yyyy-mm-dd hh24:miss')); -- 102
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 103, to_date('2024-05-30 09:09', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-30 18:02', 'yyyy-mm-dd hh24:miss')); -- 103
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 104, to_date('2024-05-31 08:54', 'yyyy-mm-dd hh24:miss'), to_date('2024-05-31 17:53', 'yyyy-mm-dd hh24:miss')); -- 104
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 105, to_date('2024-06-03 08:52', 'yyyy-mm-dd hh24:miss'), to_date('2024-06-03 18:05', 'yyyy-mm-dd hh24:miss')); -- 105
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 106, to_date('2024-06-04 09:00', 'yyyy-mm-dd hh24:miss'), to_date('2024-06-04 18:01', 'yyyy-mm-dd hh24:miss')); -- 106
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 107, to_date('2024-06-05 08:51', 'yyyy-mm-dd hh24:miss'), to_date('2024-06-05 17:51', 'yyyy-mm-dd hh24:miss')); -- 107
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 108, to_date('2024-06-07 09:08', 'yyyy-mm-dd hh24:miss'), to_date('2024-06-07 18:03', 'yyyy-mm-dd hh24:miss')); -- 108
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 109, to_date('2024-06-10 08:51', 'yyyy-mm-dd hh24:miss'), to_date('2024-06-10 18:02', 'yyyy-mm-dd hh24:miss')); -- 109
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 110, to_date('2024-06-11 09:00', 'yyyy-mm-dd hh24:miss'), to_date('2024-06-11 17:58', 'yyyy-mm-dd hh24:miss')); -- 110
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 111, to_date('2024-06-12 09:08', 'yyyy-mm-dd hh24:miss'), to_date('2024-06-12 17:53', 'yyyy-mm-dd hh24:miss')); -- 111
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 112, to_date('2024-06-13 09:06', 'yyyy-mm-dd hh24:miss'), to_date('2024-06-13 17:52', 'yyyy-mm-dd hh24:miss')); -- 112
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 113, to_date('2024-06-14 09:01', 'yyyy-mm-dd hh24:miss'), to_date('2024-06-14 18:01', 'yyyy-mm-dd hh24:miss')); -- 113
insert into tblAttendanceInfo(seq, attendanceNum, entryTime, exitTime) values((select nvl(max(seq), 0) +1 from tblAttendanceInfo), 114, to_date('2024-06-17 08:57', 'yyyy-mm-dd hh24:miss'), to_date('2024-06-17 18:02', 'yyyy-mm-dd hh24:miss')); -- 114




--프로젝트정보
--insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),교육생번호,팀프로젝트번호);

--진행중 프로젝트 정보
---종료시켜볼 과정 1번과정
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,1);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,1);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,1);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,1);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,1);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,1);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,2);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,2);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,2);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,2);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,2);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,2);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,17);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,17);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,17);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,17);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,17);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,17);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,18);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,18);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,18);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,18);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,18);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,18);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,19);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,19);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,19);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,19);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,19);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,19);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,20);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,20);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,20);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,20);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,20);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,20);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,33);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,33);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,33);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,33);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,33);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,33);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,33);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,34);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,34);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,34);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,34);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,34);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,34);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,34);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,36);
--진행중 프로젝트 정보
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,3);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,4);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,5);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,6);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,7);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,8);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,9);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,10);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),30,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),28,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,11);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),30,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),28,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,12);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),27,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,13);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),27,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,14);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),29,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,15);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),29,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,16);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,17);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,17);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,17);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,17);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,17);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,18);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,18);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,18);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,18);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,18);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,19);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,19);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,19);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,19);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,19);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,20);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,20);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,20);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,20);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,20);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,21);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,22);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,23);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,24);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,25);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,26);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,27);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,28);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,29);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,30);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,31);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,32);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,33);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,33);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,33);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,33);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,34);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,34);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,34);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,34);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,37);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,37);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,37);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,37);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,37);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,40);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,40);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,40);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,40);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,40);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,40);


--종료된 프로젝트정보
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,35);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,36);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,37);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,37);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,37);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,37);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,37);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,37);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,38);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,39);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,40);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,40);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,40);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,40);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,40);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,40);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,41);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,41);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,41);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,41);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,41);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,41);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,42);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,42);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,42);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,42);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,42);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,42);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,43);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,43);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,43);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,43);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,43);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,43);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,44);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,44);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,44);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,44);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,44);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,44);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,45);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,45);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,45);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,45);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,45);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,45);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,46);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,46);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,46);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,46);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,46);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,46);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,47);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,47);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,47);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,47);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,47);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,47);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,48);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,48);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,48);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,48);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,48);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,48);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,49);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,49);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,49);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,49);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,49);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,49);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,50);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,50);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,50);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,50);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,50);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,50);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,51);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,51);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,51);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,51);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,51);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,51);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,52);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,52);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,52);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,52);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,52);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,52);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,53);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,53);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,53);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,53);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,53);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,53);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,54);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,54);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,54);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,54);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,54);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,54);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,55);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,55);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,55);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,55);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,55);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,55);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,56);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,56);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,56);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,56);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,56);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,57);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,57);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,57);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,57);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,57);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,58);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,58);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,58);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,58);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,58);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,59);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,59);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,59);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,59);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,59);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,60);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,60);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,60);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,60);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,60);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,61);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,61);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,61);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,61);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,61);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,62);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,62);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,62);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,62);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,62);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,63);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,63);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,63);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,63);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,63);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,63);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,64);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,64);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,64);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,64);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,64);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,64);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,65);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,65);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,65);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,65);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,65);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,65);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,66);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,66);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,66);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,66);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,66);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,66);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,67);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,67);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,67);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,67);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,67);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,67);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,68);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,68);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,68);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,68);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,68);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,68);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,69);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,69);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,69);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,69);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,69);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,70);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,70);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,70);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,70);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,70);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,71);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,71);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,71);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,71);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,71);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,71);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),27,71);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,72);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,72);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,72);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,72);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,72);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,72);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),27,72);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,73);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,73);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,73);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,73);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,73);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,73);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),27,73);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,74);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,74);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,74);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,74);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,74);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,74);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),27,74);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,75);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,75);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,75);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,75);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,75);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,75);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),27,75);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,76);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,76);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,76);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,76);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,76);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,76);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),27,76);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,77);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,77);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,77);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,77);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,77);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,77);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),27,77);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,78);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,78);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,78);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,78);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,78);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,78);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),27,78);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,79);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,79);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,79);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),26,79);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,79);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,79);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),27,79);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,89);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,89);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,89);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),29,89);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,89);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,89);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),30,89);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,90);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,90);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,90);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),29,90);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,90);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,90);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),30,90);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,91);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,91);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,91);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),29,91);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,91);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,91);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),30,91);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,92);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,92);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,92);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),29,92);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,92);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,92);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),30,92);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,93);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,93);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,93);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),29,93);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,93);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,93);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),30,93);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,94);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,94);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,94);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),29,94);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,94);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,94);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),30,94);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,95);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,95);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,95);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),29,95);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,95);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,95);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),30,95);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,96);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,96);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,96);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),29,96);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,96);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,96);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),30,96);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),22,97);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),23,97);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,97);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),29,97);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,97);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,97);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),30,97);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,107);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,107);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,107);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,107);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,107);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,107);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),28,107);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,107);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,108);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,108);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,108);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,108);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,108);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,108);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),28,108);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,108);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,109);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,109);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,109);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,109);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,109);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,109);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),28,109);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,109);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,110);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,110);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,110);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,110);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,110);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,110);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),28,110);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,110);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,111);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,111);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,111);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,111);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,111);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,111);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),28,111);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,111);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,112);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,112);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,112);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,112);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,112);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,112);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),28,112);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,112);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,113);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,113);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,113);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,113);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,113);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,113);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),28,113);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,113);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,114);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,114);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,114);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,114);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,114);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,114);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),28,114);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,114);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,115);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,115);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,115);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,115);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,115);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,115);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),28,115);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),25,115);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,127);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,127);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,127);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,127);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,127);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,127);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,127);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,127);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,128);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,128);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,128);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,128);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,128);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,128);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,128);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,128);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,129);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,129);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,129);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,129);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,129);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,129);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,129);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,129);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,130);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,130);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,130);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,130);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,130);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,130);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,130);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,130);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,131);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,131);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,131);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,131);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,131);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,131);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,131);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,131);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,132);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,132);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,132);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,132);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,132);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,132);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,132);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,132);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,133);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,133);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,133);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,133);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,133);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,133);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),24,133);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,133);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,80);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,80);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,80);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,80);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,80);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,81);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,81);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,81);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,81);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,81);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,82);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,82);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,82);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,82);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,82);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,83);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,83);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,83);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,83);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,83);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,84);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,84);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,84);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,84);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,84);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,85);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,85);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,85);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,85);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,85);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,86);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,86);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,86);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,86);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,86);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,87);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,87);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,87);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,87);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,87);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),5,88);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),13,88);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),11,88);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),17,88);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),19,88);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,98);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,98);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,98);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,98);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,98);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,99);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,99);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,99);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,99);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,99);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,100);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,100);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,100);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,100);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,100);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,101);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,101);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,101);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,101);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,101);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,102);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,102);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,102);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,102);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,102);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,103);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,103);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,103);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,103);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,103);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,104);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,104);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,104);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,104);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,104);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,105);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,105);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,105);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,105);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,105);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),6,106);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),16,106);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),15,106);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),14,106);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),9,106);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,116);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,116);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,116);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,116);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,116);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,117);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,117);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,117);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,117);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,117);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,118);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,118);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,118);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,118);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,118);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,119);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,119);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,119);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,119);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,119);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,120);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,120);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,120);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,120);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,120);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,121);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,121);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,121);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,121);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,121);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,122);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,122);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,122);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,122);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,122);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,123);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,123);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,123);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,123);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,123);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,124);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,124);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,124);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,124);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,124);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,125);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),8,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),2,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),21,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),10,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),1,126);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,134);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,134);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,134);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,134);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,134);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,134);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,135);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,135);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,135);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,135);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,135);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,135);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,136);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,136);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,136);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,136);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,136);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,136);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,137);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,137);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,137);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,137);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,137);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,137);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,138);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,138);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,138);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,138);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,138);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,138);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,139);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,139);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,139);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,139);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,139);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,139);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,140);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,140);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,140);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,140);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,140);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,140);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,141);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,141);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,141);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,141);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,141);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,141);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),3,142);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),4,142);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),18,142);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),12,142);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),7,142);
insert into tblProjectInfo values ((select nvl(max(seq),0) + 1 from tblProjectInfo),20,142);


--문제정보(시퀀스, 직원번호, 개설과목번호, 문제, 답, 필기/실기)
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 1, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 1, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 1, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 1, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 1, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 1, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 1, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 10, 1, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 11, 1, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 1, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 1, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 1, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 1, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 1, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 1, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 1, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 10, 1, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 11, 1, '프로그래밍 문제', '답', '실기');

insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 2, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 2, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 2, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 2, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 2, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 2, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 2, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 2, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 2, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 2, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 2, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 2, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 2, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 2, '프로그래밍 문제', '답', '실기');

insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 3, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 3, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 3, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 3, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 3, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 3, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 3, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 10, 3, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 12, 3, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 13, 3, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 3, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 3, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 3, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 3, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 3, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 3, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 3, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 10, 3, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 12, 3, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 13, 3, '프로그래밍 문제', '답', '실기');

insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 4, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 4, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 4, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 4, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 4, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 4, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 4, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 4, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 4, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 4, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 4, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 4, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 4, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 4, '프로그래밍 문제', '답', '실기');

insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 5, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 5, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 5, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 5, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 5, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 5, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 5, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 5, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 5, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 5, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 5, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 5, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 5, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 5, '프로그래밍 문제', '답', '실기');

insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 6, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 6, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 6, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 6, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 6, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 6, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 6, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 6, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 6, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 6, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 6, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 6, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 6, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 6, '프로그래밍 문제', '답', '실기');

insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 7, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 7, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 7, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 7, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 7, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 7, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 7, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 7, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 7, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 7, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 7, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 7, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 7, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 7, '프로그래밍 문제', '답', '실기');

insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 8, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 8, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 8, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 8, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 8, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 8, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 8, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 8, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 8, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 8, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 8, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 8, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 8, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 8, '프로그래밍 문제', '답', '실기');

insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 9, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 9, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 9, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 9, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 9, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 9, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 9, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 9, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 9, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 9, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 9, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 9, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 9, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 9, '프로그래밍 문제', '답', '실기');

insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 10, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 10, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 10, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 10, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 10, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 10, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 10, '프로그래밍 문제', '답', '필기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 1, 10, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 2, 10, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 3, 10, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 4, 10, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 5, 10, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 6, 10, '프로그래밍 문제', '답', '실기');
insert into tblExamInfo values((select nvl(max(seq),0) + 1 from tblExamInfo), 7, 10, '프로그래밍 문제', '답', '실기');


--배점(시퀀스, 개설과목번호, 직원번호, 출결배점, 필기배점, 실기배점)
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 1, 1, 20, 40, 40);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 2, 1, 30, 35, 35);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 3, 1, 40, 30, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 4, 1, 50, 25, 25);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 5, 1, 20, 50, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 6, 1, 30, 40, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 7, 1, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 10, 1, 50, 25, 25);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 11, 1, 60, 20, 20);

insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 1, 2, 20, 40, 40);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 2, 2, 30, 35, 35);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 3, 2, 40, 30, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 4, 2, 50, 25, 25);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 5, 2, 20, 50, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 6, 2, 30, 40, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 7, 2, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 10, 2, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 12, 2, 40, 30, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 13, 2, 40, 40, 20);

insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 1, 3, 20, 40, 40);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 2, 3, 30, 35, 35);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 3, 3, 40, 30, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 4, 3, 50, 25, 25);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 5, 3, 20, 50, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 6, 3, 30, 40, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 7, 3, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 10, 3, 50, 40, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 14, 3, 50, 30, 20);

insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 1, 4, 20, 40, 40);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 2, 4, 30, 35, 35);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 3, 4, 40, 30, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 4, 4, 50, 25, 25);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 5, 4, 20, 50, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 6, 4, 30, 40, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 7, 4, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 16, 4, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 17, 4, 40, 50, 10);

insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 1, 5, 20, 40, 40);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 2, 5, 30, 35, 35);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 3, 5, 40, 30, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 4, 5, 50, 25, 25);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 5, 5, 20, 50, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 6, 5, 30, 40, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 7, 5, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 10, 5, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 15, 5, 40, 50, 10);

insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 1, 6, 20, 40, 40);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 2, 6, 30, 35, 35);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 3, 6, 40, 30, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 4, 6, 50, 25, 25);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 5, 6, 20, 50, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 6, 6, 30, 40, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 7, 6, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 8, 6, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 9, 6, 40, 50, 10);

insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 1, 7, 20, 40, 40);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 2, 7, 30, 35, 35);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 3, 7, 40, 30, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 4, 7, 50, 25, 25);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 5, 7, 20, 50, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 6, 7, 30, 40, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 7, 7, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 24, 7, 40, 50, 10);

insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 1, 8, 20, 40, 40);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 2, 8, 30, 35, 35);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 3, 8, 40, 30, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 4, 8, 50, 25, 25);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 5, 8, 20, 50, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 6, 8, 30, 40, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 7, 8, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 20, 8, 40, 50, 10);

insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 1, 9, 20, 40, 40);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 2, 9, 30, 35, 35);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 3, 9, 40, 30, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 4, 9, 50, 25, 25);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 5, 9, 20, 50, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 6, 9, 30, 40, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 7, 9, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 23, 9, 40, 50, 10);

insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 1, 10, 20, 40, 40);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 2, 10, 30, 35, 35);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 3, 10, 40, 30, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 4, 10, 50, 25, 25);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 5, 10, 20, 50, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 6, 10, 30, 40, 30);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 7, 10, 40, 50, 10);
insert into tblPointsAllocated values((select nvl(max(seq),0) + 1 from tblPointsAllocated), 25, 10, 40, 50, 10);


--교사전공 (시퀀스, 과목번호, 직원번호)
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 1, 1);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 2, 1);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 3, 1);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 4, 1);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 5, 1);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 6, 1);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 7, 1);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 10, 1);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 11, 1);

insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 1, 2);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 2, 2);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 3, 2);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 4, 2);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 5, 2);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 6, 2);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 7, 2);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 10, 2);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 12, 2);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 13, 2);

insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 1, 3);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 2, 3);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 3, 3);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 4, 3);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 5, 3);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 6, 3);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 7, 3);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 10, 3);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 14, 3);

insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 1, 4);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 2, 4);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 3, 4);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 4, 4);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 5, 4);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 6, 4);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 7, 4);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 16, 4);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 17, 4);

insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 1, 5);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 2, 5);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 3, 5);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 4, 5);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 5, 5);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 6, 5);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 10, 5);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 15, 5);

insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 1, 6);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 2, 6);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 3, 6);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 4, 6);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 5, 6);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 6, 6);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 7, 6);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 8, 6);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 9, 6);

insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 1, 7);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 2, 7);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 3, 7);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 4, 7);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 5, 7);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 6, 7);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 7, 7);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 24, 7);

insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 1, 8);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 2, 8);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 3, 8);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 4, 8);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 5, 8);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 6, 8);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 7, 8);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 20, 8);

insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 1, 9);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 2, 9);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 3, 9);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 4, 9);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 5, 9);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 6, 9);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 7, 9);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 23, 9);

insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 1, 10);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 2, 10);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 3, 10);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 4, 10);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 5, 10);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 6, 10);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 7, 10);
insert into tblTeacherMajor values((select nvl(max(seq),0) + 1 from tblTeacherMajor), 25, 10);


--강의 스케줄 tblLectureSchedule
--강의 스케줄번호, 직원번호, 강의 상태
insert into tblLectureSchedule values((select nvl(max(seq),0) + 1 from tblLectureSchedule), 1, '진행중');
insert into tblLectureSchedule values((select nvl(max(seq),0) + 1 from tblLectureSchedule), 2, '진행중');
insert into tblLectureSchedule values((select nvl(max(seq),0) + 1 from tblLectureSchedule), 3, '진행중');
insert into tblLectureSchedule values((select nvl(max(seq),0) + 1 from tblLectureSchedule), 4, '진행중');
insert into tblLectureSchedule values((select nvl(max(seq),0) + 1 from tblLectureSchedule), 5, '진행중');
insert into tblLectureSchedule values((select nvl(max(seq),0) + 1 from tblLectureSchedule), 6, '진행중');
insert into tblLectureSchedule values((select nvl(max(seq),0) + 1 from tblLectureSchedule), 7, '대기');
insert into tblLectureSchedule values((select nvl(max(seq),0) + 1 from tblLectureSchedule), 8, '대기');
insert into tblLectureSchedule values((select nvl(max(seq),0) + 1 from tblLectureSchedule), 9, '대기');
insert into tblLectureSchedule values((select nvl(max(seq),0) + 1 from tblLectureSchedule), 10, '대기');

-- 수업 등록 
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 151, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 152, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 153, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 154, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 155, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 156, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 157, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 158, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 159, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 160, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 161, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 162, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 163, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 164, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 165, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 166, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 167, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 168, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 169, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 170, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 171, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 172, 9, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 173, 9, to_date('2024-06-17', 'YYYY-MM-DD'));


insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 174, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 175, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 176, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 177, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 178, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 179, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 180, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 181, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 182, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 183, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 184, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 185, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 186, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 187, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 188, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 189, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 190, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 191, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 192, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 193, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 194, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 195, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 196, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 197, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 198, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 199, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 200, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 201, 10, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 202, 10, to_date('2024-06-17', 'YYYY-MM-DD'));



insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 203, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 204, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 205, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 206, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 207, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 208, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 209, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 210, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 211, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 212, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 213, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 214, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 215, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 216, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 217, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 218, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 219, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 220, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 221, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 222, 11, to_date('2024-06-17', 'YYYY-MM-DD'));
insert into tblclassregistration (seq, studentNum, openCurriculumNum, graduateDate) values ((select nvl(max(seq), 0) + 1 from tblclassregistration), 223, 11, to_date('2024-06-17', 'YYYY-MM-DD'));



-- 면접
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

--지원자
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
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '송중기', to_date('2024-06-20','YYYY-MM-DD'),'940430-1012345','010-8877-6655'); 
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '유승호', to_date('2024-06-20','YYYY-MM-DD'),'960531-1123456','010-7766-5588');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '정소민', to_date('2024-06-20','YYYY-MM-DD'),'920601-2234567','010-6655-8877');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '장나라', to_date('2024-06-20','YYYY-MM-DD'),'890702-2345678','010-5544-7766');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '한예슬', to_date('2024-06-20','YYYY-MM-DD'),'950803-2456789','010-4433-6655');   
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '문소리', to_date('2024-06-21','YYYY-MM-DD'),'910904-1567890','010-3322-5544');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '조정석', to_date('2024-06-21','YYYY-MM-DD'),'880905-1678901','010-2211-4433'); --26
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '김소현', to_date('2024-06-24','YYYY-MM-DD'),'970906-1789012','010-1100-3322');          
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '이민호', to_date('2024-06-24','YYYY-MM-DD'),'930907-1890123','010-9988-7766');         
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '박보검', to_date('2024-06-27','YYYY-MM-DD'),'900908-2901234','010-8877-6655');         
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '송강호', to_date('2024-06-27','YYYY-MM-DD'),'940109-1012345','010-7766-5544'); --30
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '유아인', to_date('2024-06-28','YYYY-MM-DD'),'960210-2123456','010-6655-4433');        
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 7, '정려원', to_date('2024-06-28','YYYY-MM-DD'),'920311-1234567','010-1274-5678'); 


insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '최미혜', to_date('2024-08-02','YYYY-MM-DD'),'910725-9125523','010-3700-7049');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '한미민', to_date('2024-08-02','YYYY-MM-DD'),'980813-6531365','010-9917-7986');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '임하림', to_date('2024-08-02','YYYY-MM-DD'),'950910-7734786','010-8608-4581'); --35
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '이윤정', to_date('2024-08-03','YYYY-MM-DD'),'981229-3245031','010-0934-0396');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '정정수', to_date('2024-08-03','YYYY-MM-DD'),'961115-5249818','010-8718-2624');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '한수정', to_date('2024-08-04','YYYY-MM-DD'),'970711-3589596','010-4532-2116');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '조이혜', to_date('2024-08-05','YYYY-MM-DD'),'980408-8847202','010-4770-1788');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '박성서', to_date('2024-08-06','YYYY-MM-DD'),'910313-3801000','010-1120-6465');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '임정수', to_date('2024-08-06','YYYY-MM-DD'),'960619-7830583','010-6212-6793');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '강원서', to_date('2024-08-06','YYYY-MM-DD'),'981122-0499201','010-4437-9540');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '송정림', to_date('2024-08-07','YYYY-MM-DD'),'940931-3700548','010-1532-2036');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '임예준', to_date('2024-08-08','YYYY-MM-DD'),'980426-7753385','010-2095-7951');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '윤하현', to_date('2024-08-08','YYYY-MM-DD'),'910419-0284445','010-4664-0640');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '장지민', to_date('2024-08-09','YYYY-MM-DD'),'980903-6774561','010-4938-3090'); --46
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '박영준', to_date('2024-08-10','YYYY-MM-DD'),'980903-2802158','010-5692-3236');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '김정혜', to_date('2024-08-10','YYYY-MM-DD'),'990915-4718941','010-8943-2308');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '구예림', to_date('2024-08-10','YYYY-MM-DD'),'940203-4491032','010-7931-0055');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '조도혜', to_date('2024-08-10','YYYY-MM-DD'),'960221-3195661','010-2424-6132');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '윤이수', to_date('2024-08-10','YYYY-MM-DD'),'950202-8701920','010-7337-7487');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '고원림', to_date('2024-08-10','YYYY-MM-DD'),'930715-4059608','010-7729-9372');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '강하수', to_date('2024-08-11','YYYY-MM-DD'),'930310-1545334','010-5348-0659');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '서수걸', to_date('2024-08-12','YYYY-MM-DD'),'900506-1193003','010-7715-9641');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '오인민', to_date('2024-08-12','YYYY-MM-DD'),'960626-9893609','010-9866-1279');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '정수혜', to_date('2024-08-13','YYYY-MM-DD'),'951213-8295347','010-0613-9900');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '고인현', to_date('2024-08-13','YYYY-MM-DD'),'970516-0206876','010-2688-0634');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '구성서', to_date('2024-08-13','YYYY-MM-DD'),'930508-7917863','010-1165-0063');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '송영서', to_date('2024-08-13','YYYY-MM-DD'),'900408-6249499','010-4774-8623');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '이성혜', to_date('2024-08-14','YYYY-MM-DD'),'990503-4049884','010-1247-2568');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '김소민', to_date('2024-08-15','YYYY-MM-DD'),'980521-8341107','010-4974-5764');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '임이라', to_date('2024-08-16','YYYY-MM-DD'),'910808-5462483','010-9799-0507'); --62
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '양윤현', to_date('2024-08-17','YYYY-MM-DD'),'991114-8394961','010-5740-9831');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '정이준', to_date('2024-08-17','YYYY-MM-DD'),'920325-3807163','010-4503-6999');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '조정현', to_date('2024-08-18','YYYY-MM-DD'),'940804-8575462','010-7127-4349');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '임영혁', to_date('2024-08-18','YYYY-MM-DD'),'920507-3518491','010-3796-6011');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '임예현', to_date('2024-08-18','YYYY-MM-DD'),'991018-4629389','010-4387-5751');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '최원라', to_date('2024-08-19','YYYY-MM-DD'),'920830-6221151','010-6966-4349');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '강도걸', to_date('2024-08-20','YYYY-MM-DD'),'901211-2716768','010-2632-0290');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '임병서', to_date('2024-08-20','YYYY-MM-DD'),'901207-5387914','010-4402-9730');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '강희현', to_date('2024-08-20','YYYY-MM-DD'),'900911-4479818','010-4120-4788');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '이영정', to_date('2024-08-21','YYYY-MM-DD'),'970623-3420548','010-3374-9042');
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '송미서', to_date('2024-08-21','YYYY-MM-DD'),'970913-7882275','010-1785-4665'); --73
insert into tblVolunteer (seq, openCurriculumNum, name, volunteerDate, ssn, tel) values ((select nvl(max(seq), 0) + 1 from tblVolunteer), 8, '송서미', to_date('2024-08-21','YYYY-MM-DD'),'925913-8582375','010-1255-4695'); --74




-- 면접결과
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
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 33, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 34, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 4, 35, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 36, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 37, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 38, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 39, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 40, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 41, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 42, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 43, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 44, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 45, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 5, 46, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 47, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 48, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 49, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 50, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 51, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 52, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 53, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 54, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 55, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 56, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 57, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 58, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 59, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 60, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 61, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 6, 62, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 63, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 64, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 65, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 66, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 67, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 68, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 69, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 70, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 71, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 72, '합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 73, '불합격');
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 7, 74, '합격');


--도서리뷰
--insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),수료생번호,리뷰내용,평점);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'이해가 잘됩니다.',5);               
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),2,'좋아요.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),3,'최고의 책.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),4,'이해가 잘됨.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'너무 좋음.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'최고최고.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),7,'무조건 이 책임.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),8,'이 책은 보세요',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),9,'그림이 있어서 이해가 쉬움.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),10,'짱짱.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),11,'이해가 잘됩니다.',5);               
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'좋아요.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),13,'최고의 책.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),14,'이해가 쉬움.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),7,'정말 좋음.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),16,'최고임.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'무조건 이 책임.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),18,'이 책은 보세요',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'그림이 많아서 읽기 편함.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),20,'진짜 좋음.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),21,'너무 좋음.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),22,'최고.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),23,'내 원픽 이 책임.',5);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),24,'이 책은 무조건 보세요',5);
-------------------------------------------------------------------------------------------------------------
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'나쁘지 않음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),2,'너무 좋지는 않음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),3,'적당히 좋음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),4,'좋음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'굿굿 좋음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'적당히 좋음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),7,'낫배드.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'이 책 나쁘지 않음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),9,'그냥 그럼.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),7,'조금은 아쉬움.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),11,'엄청 나쁘지 않음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'정말 좋지는 않음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),13,'적당히 읽을만 함.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),7,'애매함.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),15,'적당하게 좋음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),16,'한번쯤 읽으면 좋음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'이해가 어렵지 않음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),18,'이 책 나쁘지 않음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),19,'막 어렵진 않음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),20,'뭔가 부족하지만 좋음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),21,'괜찮은 책임.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),22,'나는 괜찮았음.',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),23,'독학책으로 괜찮을 듯',4);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),24,'난 개인적으로 좋았음.',4);
-------------------------------------------------------------------------------------------------------------
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'2% 부족함.',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),2,'보통',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),3,'그냥 그럼',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),4,'책이 애매함.',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'설명이 부족함.',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),6,'적당함',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),7,'좋기도 하고 나쁘기도 함',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'좀 별로',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),9,'좋아요',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),10,'설명이 좋음.',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),11,'음... 적당함',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),12,'이도저도 아닌듯',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),13,'도움이 될까 싶음',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),7,'가성비론 괜춘',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'설명이 애매함',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),16,'적당한 듯 아닌 듯 함.',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),17,'좋다고 말하기에 좀 그럼.',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),18,'괜찮은 듯?',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),19,'책 자체가 너무 쉬움.',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),20,'어렵진 않아서 좋음',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),21,'슥 한번 보기에 괜찮음.',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),22,'난 개인적으로 별로.',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),23,'쏘쏘 합니다.',3);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),24,'한번 정도 읽어보면 될 듯.',3);
-------------------------------------------------------------------------------------------------------------
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'안보는게 좋을듯',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),2,'설명이 이상함',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'이 책 보지마요',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),4,'별로임',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'그냥 그럼',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'이걸 왜봐',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),7,'책이 불친절함',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),8,'이거 싫음',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),9,'그냥 그래요',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),10,'비추천',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),11,'진짜 도움 안됨.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),7,'저자가 누군지 궁금함.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),13,'돈 낭비임.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),14,'절대 비추.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),15,'이걸 왜 추천함.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),16,'학생이 읽을 게 아님.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),17,'설명이 난해함.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),18,'이해하기가 어려움.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),19,'글씨가 보기 어려움.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),20,'라면 받침대로 딱임.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),21,'무슨 말을 하고 싶은지 모르겟음.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),22,'음..싫어요',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),23,'그냥 싫어요.',2);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),24,'절대 보지마. 비추천',2);
-------------------------------------------------------------------------------------------------------------
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'쓰레기임',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'가독성 떨어짐',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),3,'보지마세요 절대',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),4,'절대 비추',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'시간 아깝다',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),6,'내용이 너무 부실함',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),7,'개별로',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),8,'진짜 별로',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),9,'절대 사지마',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),7,'내용이 너무 어렵고 재미없음',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),11,'쓰레기통에 버리자.',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),12,'가독성 쓰레기.',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'보지마세요.',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),14,'아오 이걸 왜 추천함.',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'시간 낭비 오짐.',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),16,'내용이 너무 부실함',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),17,'개개개별로',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),18,'진짜 정말 별로',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),1,'돈 바닥에 버리셈.',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),20,'내용이 너무 어려워요.',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),21,'이걸 왜 보죠?.',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'어려우면서 이해도 안됨.',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),23,'우리집 고양이 스크레치용.',1);
insert into tblReview values((select nvl(max(seq), 0) + 1 from tblReview),5,'읽다가 취침.',1);

---공통도서
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'이것이 자바다', '이지은','한빛출판사',to_date('2019-04-10','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'이것이 오라클', '이승민','한빛출판사',to_date('2016-09-22','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'이것이 JDBC', '김영호','한빛출판사',to_date('2020-07-15','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'이것이 JSP', '박지현','한빛출판사',to_date('2017-11-03','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'이것이 Git', '김태민','한빛출판사',to_date('2015-08-28','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'이것이 JavaScript', '정유진','한빛출판사',to_date('2021-02-17','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'이것이 스프링', '이지현','한빛출판사',to_date('2018-03-30','yyyy-mm-dd'));
---------------------------------------------------------------------------------------------------------------------------------------------------------
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'자바의 정석', '김민수','한빛출판사',to_date('2020-10-05','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'오라클 정석', '이영호','한빛출판사',to_date('2017-06-12','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'JDBC 정석', '박성훈','한빛출판사',to_date('2015-04-19','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'JSP 정석', '김윤호','한빛출판사',to_date('2019-12-25','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'Git 정석', '장영희','한빛출판사',to_date('2018-10-01','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'JavaScript 정석', '손정우','한빛출판사',to_date('2016-07-08','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'스프링 정석', '임준영','한빛출판사',to_date('2021-11-14','yyyy-mm-dd'));
---------------------------------------------------------------------------------------------------------------------------------------------------------
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'쉬운 자바', '김수진','한빛출판사',to_date('2019-09-03','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'쉬운 오라클', '박수현','한빛출판사',to_date('2018-05-20','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'쉬운 JDBC', '김재훈','한빛출판사',to_date('2017-01-07','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'쉬운 JSP', '이승우','한빛출판사',to_date('2016-08-11','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'쉬운 Git', '김현우','한빛출판사',to_date('2020-04-27','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'쉬운 JavaScript', '정영준','한빛출판사',to_date('2018-01-15','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'쉬운 스프링', '박지원','한빛출판사',to_date('2017-03-05','yyyy-mm-dd'));
---------------------------------------------------------------------------------------------------------------------------------------------------------
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'자바 따라잡기', '최성민','한빛출판사',to_date('2016-12-29','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'오라클 따라잡기', '박지훈','한빛출판사',to_date('2022-08-08','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'JDBC 따라잡기', '김영호','한빛출판사',to_date('2022-03-17','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'JSP 따라잡기', '김성민','한빛출판사',to_date('2021-07-22','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'Git 따라잡기', '장지훈','한빛출판사',to_date('2015-02-11','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'JavaScript 따라잡기', '이윤서','한빛출판사',to_date('2020-06-30','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'스프링 따라잡기', '황서윤','한빛출판사',to_date('2019-10-07','yyyy-mm-dd'));
---------------------------------------------------------------------------------------------------------------------------------------------------------
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'자바 책', '이지민','한빛출판사',to_date('2017-11-28','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'오라클 책', '김지원','한빛출판사',to_date('2022-01-19','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'JDBC 책', '이재원','한빛출판사',to_date('2016-04-06','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'JSP 책', '박지우','한빛출판사',to_date('2015-08-15','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'Git 책', '이종현','한빛출판사',to_date('2020-09-23','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'JavaScript 책', '김예은','한빛출판사',to_date('2019-03-04','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'스프링 책', '박진우','한빛출판사',to_date('2018-05-10','yyyy-mm-dd'));
---------------------------------------------------------------------------------------------------------------------------------------------------------
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'혁신자바', '박진우','한빛출판사',to_date('2018-05-10','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'혁신오라클', '박진우','한빛출판사',to_date('2018-05-10','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'혁신JDBC', '박진우','한빛출판사',to_date('2018-05-10','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'혁신JSP', '박진우','한빛출판사',to_date('2018-05-10','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'혁신Git', '박진우','한빛출판사',to_date('2018-05-10','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'혁신JavaScript', '박진우','한빛출판사',to_date('2018-05-10','yyyy-mm-dd'));
insert into tblBook values((select nvl(max(seq), 0) + 1 from tblBook),'혁신스프링', '박진우','한빛출판사',to_date('2018-05-10','yyyy-mm-dd'));


-- 공통도서 리뷰
-- 도서번호, 리뷰번호
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),1,1);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),1,2);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),1,3);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),1,4);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),1,5);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),1,6);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),1,7);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),1,8);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),1,9);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),1,10);
--------------------------------------------------------------------------------------
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),9,1);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),9,2);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),9,3);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),9,4);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),9,5);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),9,6);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),9,7);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),9,8);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),9,9);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),9,10);
--------------------------------------------------------------------------------------
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),17,1);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),17,2);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),17,3);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),17,4);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),17,5);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),17,6);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),17,7);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),17,8);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),17,9);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),17,10);
--------------------------------------------------------------------------------------
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),25,1);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),25,2);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),25,3);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),25,4);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),25,5);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),25,6);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),25,7);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),25,8);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),25,9);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),25,10);
--------------------------------------------------------------------------------------
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),33,1);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),33,2);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),33,3);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),33,4);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),33,5);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),33,6);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),33,7);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),33,8);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),33,9);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),33,10);
--------------------------------------------------------------------------------------
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),41,1);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),41,2);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),41,3);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),41,4);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),41,5);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),41,6);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),41,7);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),41,8);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),41,9);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),41,10);
--------------------------------------------------------------------------------------
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),7,1);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),7,2);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),7,3);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),7,4);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),7,5);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),7,6);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),7,7);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),7,8);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),7,9);
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),7,10);

--특수과목 도서 및 리뷰
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '이것이 파이썬', '김영수','한빛출판사', to_date('2020-01-01', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),43,1);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '쉬운 파이썬', '이미영','한빛출판사', to_date('2018-07-22', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),44,1);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '파이썬 따라잡기', '김철수','한빛출판사', to_date('2017-11-15', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),45,1);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '이것이 django', '박지영','한빛출판사', to_date('2016-03-10', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),46,1);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '쉬운 django', '정미경','한빛출판사', to_date('2019-09-05', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),47,2);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), 'django 따라잡기', '이성민','한빛출판사', to_date('2018-02-18', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),48,2);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '이것이 aws', '김영희','한빛출판사', to_date('2017-06-29', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),49,2);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '쉬운 aws', '최현우','한빛출판사', to_date('2016-12-03', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),50,1);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), 'aws 따라잡기', '이미란','한빛출판사', to_date('2015-08-25', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),51,4);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '이것이 elasticsearch', '박동민','한빛출판사', to_date('2017-04-17', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),52,4);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '쉬운 elasticsearch', '이지훈','한빛출판사', to_date('2018-10-09', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),53,5);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), 'elasticsearch 따라잡기', '김수진','한빛출판사', to_date('2016-11-30', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),54,5);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '이것이 docker', '정민재','한빛출판사', to_date('2019-03-14', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),55,10);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '쉬운 docker', '박진우','한빛출판사', to_date('2018-01-21', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),56,10);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), 'docker 따라잡기', '이미경','한빛출판사', to_date('2017-07-07', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),57,12);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '이것이 kafka', '김서연', '한빛출판사',to_date('2016-09-29', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),58,1);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '쉬운 kafka', '이민호', '한빛출판사',to_date('2015-05-12', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),59,13);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), 'kafka 따라잡기', '김태영','한빛출판사', to_date('2017-12-04', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),60,20);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '이것이 linux', '박영희', '한빛출판사',to_date('2018-08-17', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),61,11);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '쉬운 linux', '김성민', '한빛출판사',to_date('2015-01-08', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),62,1);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), 'linux 따라잡기', '이민지','한빛출판사', to_date('2016-06-27', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),63,23);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '이것이 빅데이터', '박준호','한빛출판사', to_date('2019-11-02', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),64,24);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '쉬운 빅데이터', '이지원','한빛출판사', to_date('2018-02-19', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),65,22);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '빅데이터 따라잡기', '김동현','한빛출판사', to_date('2017-05-29', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),66,13);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '이것이 ai', '박영철','한빛출판사', to_date('2016-09-08', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),67,13);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), '쉬운 ai', '이수진','한빛출판사', to_date('2015-04-17', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),68,14);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), 'ai 따라잡기', '김진우', '한빛출판사',to_date('2019-08-22', 'yyyy-mm-dd'));
insert into tblReviewList values ((select nvl(max(seq),0)+1 from tblReviewList),69,23);
insert into tblbook values ((select nvl(max(seq), 0) + 1 from tblbook), 'Kubernetes 따라잡기', '김성우', '한빛출판사',to_date('2019-08-22', 'yyyy-mm-dd'));


--수업교재 tblClassTextbook
--insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),과목번호,도서번호);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),1,1);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),2,2);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),3,3);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),4,4);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),5,5);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),6,6);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),7,7);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),8,43);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),9,46);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),10,51);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),11,52);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),12,56);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),13,70);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),14,58);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),15,63);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),16,65);
insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),17,67);


--추천도서
--insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),직원번호,과목번호,도서번호);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),1,1,1);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),1,9,48);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),1,10,51);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),2,1,7);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),2,2,8);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),2,12,56);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),3,1,14);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),3,10,50);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),3,14,58);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),4,1,21);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),4,2,22);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),4,16,65);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),5,3,23);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),5,4,25);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),5,17,67);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),6,6,6);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),6,7,7);
insert into tblRecommendBook values ((select nvl(max(seq),0) + 1 from tblRecommendBook),6,8,43);


-- 성적 tblScore
-- 배점번호: 1번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 4, 86, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 8, 9, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 80, 57, 39, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 69, 48, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 79, 59, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 32, 77, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 91, 50, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 100, 37, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 69, 22, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 12, 84, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 95, 8, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 36, 9, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 86, 94, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 46, 57, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 79, 10, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 78, 2, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 38, 21, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 100, 5, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 22, 15, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 8, 77, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 16, 32, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 55, 45, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 14, 42, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 74, 30, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 1, 59, 46, 74, null);

-- 배점번호: 2번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 68, 97, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 19, 22, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 70, 15, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 49, 54, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 40, 32, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 82, 49, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 77, 89, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 95, 45, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 90, 73, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 42, 28, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 44, 52, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 76, 23, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 55, 10, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 84, 88, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 16, 51, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 88, 60, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 72, 60, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 49, 11, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 16, 27, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 43, 46, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 93, 79, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 40, 62, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 17, 97, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 13, 100, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 2, 33, 68, 75, null);

-- 배점번호: 3번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 95, 15, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 93, 98, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 98, 39, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 62, 29, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 28, 37, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 28, 55, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 80, 78, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 84, 95, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 5, 75, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 73, 75, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 2, 35, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 64, 36, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 35, 23, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 16, 46, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 7, 55, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 70, 24, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 44, 34, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 81, 97, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 72, 50, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 1, 27, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 58, 55, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 88, 99, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 20, 48, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 81, 19, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 3, 93, 49, 0, null);

-- 배점번호: 4번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 34, 45, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 28, 28, 39, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 92, 0, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 34, 87, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 16, 68, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 52, 90, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 19, 33, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 94, 29, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 98, 85, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 98, 66, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 6, 30, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 44, 9, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 92, 34, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 50, 59, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 97, 32, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 63, 83, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 48, 15, 39, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 18, 35, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 51, 10, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 29, 65, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 55, 77, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 95, 66, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 69, 18, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 72, 20, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 4, 80, 25, 63, null);

-- 배점번호: 5번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 94, 85, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 66, 47, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 49, 24, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 42, 57, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 28, 30, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 53, 52, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 98, 97, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 100, 71, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 18, 97, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 24, 62, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 55, 16, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 57, 53, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 77, 90, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 69, 2, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 56, 54, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 8, 70, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 89, 59, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 21, 98, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 21, 44, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 77, 76, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 78, 71, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 53, 59, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 15, 52, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 27, 55, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 5, 25, 92, 95, null);

-- 배점번호: 6번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 19, 38, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 62, 74, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 34, 90, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 13, 12, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 86, 67, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 22, 53, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 79, 1, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 100, 99, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 90, 70, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 0, 56, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 33, 85, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 71, 14, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 54, 94, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 94, 84, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 36, 86, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 12, 33, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 14, 7, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 17, 25, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 61, 17, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 12, 83, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 56, 79, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 40, 2, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 27, 100, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 74, 16, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 6, 76, 2, 60, null);

-- 배점번호: 7번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 66, 55, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 22, 87, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 45, 11, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 37, 34, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 75, 53, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 18, 31, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 36, 63, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 58, 62, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 3, 97, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 72, 93, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 60, 7, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 32, 7, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 32, 96, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 69, 72, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 29, 12, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 95, 0, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 66, 5, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 0, 22, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 39, 20, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 99, 84, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 1, 33, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 70, 46, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 42, 33, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 52, 66, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 7, 66, 43, 37, null);

-- 배점번호: 8번, 29개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 3, 90, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 58, 97, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 36, 50, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 95, 91, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 20, 42, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 26, 55, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 41, 45, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 63, 72, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 55, 36, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 18, 68, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 13, 61, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 34, 76, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 42, 36, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 29, 83, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 42, 100, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 35, 3, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 39, 33, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 18, 87, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 90, 22, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 16, 93, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 44, 80, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 50, 35, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 1, 45, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 51, 32, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 48, 36, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 52, 50, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 17, 58, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 28, 31, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 8, 29, 43, 50, null);

--배점번호: 9번, 29개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 89, 76, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 82, 29, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 53, 91, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 74, 31, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 45, 79, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 71, 64, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 61, 45, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 21, 19, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 100, 19, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 72, 94, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 98, 17, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 50, 12, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 75, 81, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 94, 20, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 23, 23, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 68, 54, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 69, 41, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 11, 4, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 19, 38, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 83, 23, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 31, 92, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 76, 69, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 18, 72, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 60, 33, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 15, 17, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 12, 9, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 35, 16, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 18, 76, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 9, 87, 4, 11, null);

--배점번호: 10, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 63, 29, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 11, 3, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 72, 49, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 0, 62, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 85, 73, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 46, 62, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 86, 94, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 43, 76, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 4, 100, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 43, 29, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 51, 67, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 41, 77, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 34, 48, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 49, 67, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 23, 59, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 99, 51, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 45, 33, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 17, 12, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 15, 36, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 22, 74, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 67, 66, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 26, 22, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 49, 47, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 61, 33, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 10, 63, 68, 10, null);

--배점번호: 11, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 6, 3, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 80, 15, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 50, 41, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 87, 95, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 54, 68, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 46, 7, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 9, 74, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 48, 92, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 28, 99, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 59, 39, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 53, 2, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 21, 27, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 9, 73, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 49, 45, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 19, 79, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 79, 64, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 33, 11, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 33, 6, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 16, 75, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 7, 20, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 71, 45, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 31, 23, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 69, 89, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 32, 63, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 11, 1, 20, 69, null);

--배점번호: 12, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 47, 99, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 70, 78, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 9, 67, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 84, 73, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 93, 79, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 54, 77, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 45, 39, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 82, 81, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 70, 44, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 49, 34, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 16, 52, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 17, 65, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 94, 42, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 53, 13, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 81, 100, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 34, 88, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 93, 85, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 5, 5, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 97, 40, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 85, 6, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 29, 44, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 21, 83, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 79, 42, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 46, 80, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 12, 43, 22, 26, null);

--배점번호: 13, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 69, 27, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 7, 90, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 1, 79, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 9, 16, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 18, 70, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 13, 2, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 77, 8, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 10, 11, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 58, 29, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 94, 84, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 82, 62, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 14, 73, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 24, 13, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 45, 26, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 30, 49, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 53, 5, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 89, 44, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 9, 63, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 25, 66, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 84, 54, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 60, 39, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 76, 12, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 47, 45, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 62, 34, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 13, 2, 57, 76, null);

--배점번호: 14, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 44, 85, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 85, 28, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 12, 6, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 58, 71, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 67, 33, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 34, 92, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 60, 41, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 48, 49, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 29, 92, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 93, 91, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 64, 46, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 38, 42, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 87, 21, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 14, 77, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 59, 23, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 47, 73, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 17, 16, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 68, 17, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 58, 88, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 96, 66, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 14, 76, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 96, 47, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 16, 48, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 0, 25, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 14, 8, 97, 46, null);

--배점번호: 15, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 33, 98, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 79, 61, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 46, 17, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 12, 37, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 64, 14, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 67, 89, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 77, 76, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 48, 36, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 58, 88, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 23, 36, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 99, 66, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 93, 80, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 62, 66, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 5, 19, 39, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 51, 56, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 9, 88, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 48, 82, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 16, 97, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 66, 74, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 36, 78, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 62, 0, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 44, 68, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 85, 81, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 14, 53, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 15, 66, 41, 58, null);

--배점번호: 16, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 54, 24, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 84, 60, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 30, 59, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 36, 38, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 79, 82, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 77, 65, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 65, 68, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 31, 9, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 44, 20, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 18, 55, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 55, 16, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 43, 37, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 84, 31, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 53, 30, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 31, 58, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 16, 94, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 10, 67, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 71, 92, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 52, 75, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 99, 58, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 12, 3, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 58, 8, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 10, 24, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 46, 100, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 16, 72, 74, 0, null);

--배점번호: 17번, 29개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 9, 92, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 15, 90, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 36, 18, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 23, 98, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 53, 5, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 43, 4, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 22, 10, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 83, 94, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 22, 44, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 54, 89, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 90, 30, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 19, 87, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 37, 84, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 30, 63, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 81, 53, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 96, 28, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 74, 50, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 42, 59, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 13, 72, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 78, 66, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 4, 88, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 99, 18, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 76, 100, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 47, 64, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 70, 93, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 91, 13, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 24, 41, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 25, 26, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 17, 66, 2, 68, null);

--배점번호: 18번, 29개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 5, 8, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 28, 46, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 78, 37, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 50, 4, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 65, 71, 39, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 23, 51, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 79, 46, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 74, 86, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 98, 62, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 7, 85, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 6, 42, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 34, 43, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 79, 74, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 65, 64, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 78, 84, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 43, 59, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 16, 85, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 32, 31, 15, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 60, 77, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 4, 56, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 61, 57, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 2, 39, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 81, 52, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 22, 82, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 97, 18, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 2, 99, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 48, 83, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 42, 57, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 18, 87, 12, 43, null);

--배점번호: 19번, 29개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 26, 39, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 57, 79, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 26, 15, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 96, 93, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 50, 92, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 94, 88, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 80, 100, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 96, 1, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 98, 41, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 16, 62, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 64, 0, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 5, 23, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 61, 30, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 80, 35, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 16, 63, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 28, 22, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 97, 6, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 79, 55, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 21, 85, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 10, 76, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 82, 76, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 99, 75, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 30, 67, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 57, 33, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 63, 12, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 86, 23, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 74, 74, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 73, 12, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 19, 64, 3, 72, null);

--배점번호:20번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 52, 46, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 58, 89, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 85, 7, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 23, 22, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 12, 82, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 61, 50, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 57, 78, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 45, 0, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 16, 72, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 43, 85, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 20, 24, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 95, 32, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 80, 70, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 84, 90, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 34, 30, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 54, 81, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 51, 18, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 31, 45, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 59, 36, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 98, 37, 15, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 97, 55, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 18, 39, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 38, 90, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 53, 49, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 20, 14, 79, 37, null);

--배점번호:21번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 99, 8, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 48, 91, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 53, 54, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 26, 44, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 64, 62, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 80, 42, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 92, 15, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 0, 92, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 77, 24, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 19, 3, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 70, 9, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 4, 6, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 25, 72, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 61, 4, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 16, 90, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 51, 32, 39, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 25, 81, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 84, 25, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 24, 41, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 57, 22, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 63, 76, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 36, 23, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 41, 91, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 1, 23, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 21, 44, 33, 100, null);

--배점번호:22번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 34, 24, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 78, 20, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 35, 91, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 41, 90, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 70, 34, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 92, 39, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 0, 5, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 23, 4, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 57, 31, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 81, 24, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 86, 33, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 0, 2, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 20, 19, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 52, 27, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 0, 78, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 52, 4, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 20, 89, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 50, 46, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 98, 36, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 100, 27, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 47, 85, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 35, 48, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 22, 10, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 74, 80, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 22, 21, 79, 72, null);

--배점번호:23번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 53, 4, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 32, 36, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 91, 16, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 72, 8, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 79, 51, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 91, 45, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 23, 36, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 10, 71, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 14, 31, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 90, 67, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 54, 45, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 31, 82, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 58, 90, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 58, 16, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 62, 19, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 50, 22, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 3, 90, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 24, 72, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 32, 2, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 50, 87, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 17, 67, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 85, 94, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 26, 35, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 59, 96, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 23, 22, 8, 10, null);

--배점번호:24번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 100, 12, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 6, 68, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 59, 13, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 0, 56, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 23, 51, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 46, 11, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 37, 30, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 79, 35, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 1, 11, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 69, 85, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 55, 99, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 93, 68, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 83, 21, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 35, 71, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 29, 86, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 36, 42, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 6, 43, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 6, 84, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 70, 60, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 3, 68, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 5, 98, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 4, 76, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 12, 67, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 90, 80, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 24, 88, 18, 88, null);

--배점번호:25번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 87, 29, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 52, 98, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 79, 68, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 76, 61, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 53, 30, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 6, 53, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 25, 22, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 82, 39, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 29, 90, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 55, 94, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 78, 72, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 58, 12, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 56, 88, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 95, 10, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 42, 49, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 27, 43, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 69, 76, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 22, 97, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 37, 90, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 39, 14, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 24, 93, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 3, 59, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 55, 83, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 61, 22, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 25, 16, 29, 39, null);

--배점번호:26번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 50, 6, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 63, 26, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 13, 57, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 5, 72, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 45, 88, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 90, 7, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 14, 38, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 36, 61, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 12, 86, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 32, 8, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 78, 26, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 34, 18, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 96, 1, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 97, 33, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 26, 98, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 17, 48, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 36, 46, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 56, 5, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 52, 79, 39, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 31, 91, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 83, 71, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 12, 15, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 21, 83, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 86, 38, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 26, 94, 72, 13, null);

--배점번호:27번, 29개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 55, 39, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 41, 29, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 97, 93, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 57, 41, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 8, 9, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 93, 53, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 10, 51, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 91, 76, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 20, 85, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 29, 15, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 2, 25, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 41, 1, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 21, 2, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 81, 13, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 11, 94, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 2, 82, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 72, 69, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 64, 62, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 43, 30, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 15, 76, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 47, 34, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 2, 28, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 25, 13, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 93, 32, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 34, 90, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 19, 53, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 0, 90, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 19, 67, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 27, 46, 52, 80, null);

--배점번호:28번, 29개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 93, 65, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 100, 4, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 96, 10, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 73, 15, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 21, 71, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 98, 2, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 30, 0, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 10, 10, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 11, 45, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 93, 50, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 5, 70, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 21, 29, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 81, 95, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 99, 34, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 16, 33, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 34, 42, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 1, 4, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 24, 77, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 77, 53, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 2, 85, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 40, 37, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 76, 53, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 45, 51, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 46, 32, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 46, 47, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 33, 40, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 40, 66, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 2, 8, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 28, 2, 14, 83, null);

--배점번호: 29번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 9, 87, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 28, 10, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 30, 7, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 75, 11, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 84, 6, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 77, 17, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 61, 100, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 31, 93, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 14, 66, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 51, 100, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 96, 30, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 35, 39, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 74, 91, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 6, 38, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 13, 76, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 74, 71, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 11, 19, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 96, 93, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 18, 63, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 49, 25, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 11, 64, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 69, 65, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 64, 24, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 46, 18, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 29, 87, 97, 56, null);

--배점번호: 30번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 31, 91, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 87, 60, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 64, 66, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 5, 52, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 4, 64, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 23, 81, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 53, 38, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 50, 87, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 63, 69, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 37, 55, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 5, 12, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 80, 2, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 96, 84, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 70, 5, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 17, 69, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 19, 44, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 70, 36, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 94, 24, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 88, 40, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 68, 12, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 53, 20, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 19, 85, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 23, 36, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 78, 46, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 30, 2, 94, 49, null);

--배점번호: 31번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 20, 10, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 27, 91, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 46, 98, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 59, 30, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 4, 22, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 88, 80, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 45, 57, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 7, 23, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 17, 31, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 93, 0, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 93, 70, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 0, 30, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 64, 40, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 30, 24, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 0, 26, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 6, 76, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 36, 55, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 84, 3, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 63, 81, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 53, 67, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 4, 32, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 48, 15, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 47, 92, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 80, 71, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 31, 62, 21, 2, null);

--배점번호: 32번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 63, 50, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 23, 60, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 40, 90, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 51, 46, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 11, 22, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 71, 32, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 1, 74, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 46, 95, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 28, 16, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 61, 44, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 89, 86, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 6, 95, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 9, 25, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 62, 67, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 42, 12, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 51, 71, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 51, 77, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 77, 30, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 10, 51, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 80, 24, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 47, 54, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 64, 77, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 29, 93, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 55, 83, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 32, 99, 87, 69, null);

--배점번호: 33번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 61, 56, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 78, 31, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 14, 24, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 27, 17, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 85, 58, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 90, 0, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 56, 48, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 24, 83, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 44, 2, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 45, 88, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 43, 48, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 94, 7, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 56, 95, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 65, 50, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 32, 4, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 36, 76, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 69, 75, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 30, 22, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 69, 88, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 37, 29, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 91, 25, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 14, 62, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 11, 55, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 57, 33, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 33, 42, 17, 25, null);

--배점번호: 34번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 71, 2, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 91, 37, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 51, 43, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 52, 69, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 62, 54, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 18, 13, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 67, 58, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 20, 26, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 100, 64, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 26, 81, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 41, 21, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 41, 31, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 28, 76, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 58, 70, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 42, 48, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 80, 40, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 82, 21, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 25, 85, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 64, 15, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 51, 19, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 15, 19, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 37, 34, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 25, 5, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 97, 50, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 34, 46, 18, 31, null);

--배점번호: 35번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 9, 2, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 2, 1, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 94, 52, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 14, 11, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 91, 77, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 69, 45, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 39, 99, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 7, 33, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 33, 43, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 73, 69, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 25, 97, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 31, 48, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 32, 42, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 0, 5, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 7, 74, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 21, 58, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 9, 46, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 9, 45, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 62, 74, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 90, 47, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 37, 58, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 47, 67, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 9, 64, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 88, 97, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 35, 43, 20, 83, null);

--배점번호: 38번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 100, 36, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 65, 41, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 69, 68, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 57, 7, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 48, 43, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 34, 93, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 3, 34, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 29, 62, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 32, 20, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 64, 33, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 31, 74, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 76, 52, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 95, 87, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 98, 1, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 12, 95, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 6, 54, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 95, 38, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 92, 15, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 78, 56, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 28, 29, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 51, 15, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 14, 4, 15, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 26, 21, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 92, 97, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 38, 29, 92, 99, null);

--배점번호: 39번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 51, 33, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 67, 64, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 50, 62, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 66, 92, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 97, 40, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 74, 73, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 37, 92, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 2, 35, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 27, 12, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 27, 40, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 1, 68, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 88, 30, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 61, 46, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 20, 40, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 9, 24, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 56, 27, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 52, 7, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 4, 6, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 6, 44, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 51, 57, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 84, 55, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 8, 29, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 86, 21, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 5, 64, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 39, 50, 56, 73, null);

--배점번호: 40번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 73, 53, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 100, 71, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 85, 63, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 15, 99, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 33, 22, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 78, 57, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 65, 29, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 41, 45, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 18, 65, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 14, 78, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 26, 91, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 82, 85, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 84, 72, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 71, 71, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 49, 1, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 68, 4, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 23, 7, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 4, 90, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 69, 0, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 64, 21, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 5, 14, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 28, 3, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 91, 81, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 98, 36, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 40, 39, 97, 98, null);

--배점번호: 41번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 96, 67, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 62, 30, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 94, 79, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 1, 1, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 70, 76, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 27, 19, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 70, 18, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 16, 100, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 99, 83, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 84, 38, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 18, 30, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 89, 42, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 93, 42, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 60, 81, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 56, 45, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 39, 39, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 67, 96, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 77, 35, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 97, 71, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 65, 21, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 68, 1, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 26, 38, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 63, 5, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 5, 10, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 41, 24, 52, 83, null);

--배점번호: 42번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 94, 24, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 14, 22, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 14, 37, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 51, 26, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 77, 22, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 61, 95, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 36, 0, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 2, 78, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 80, 35, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 26, 15, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 57, 56, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 95, 28, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 8, 21, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 14, 97, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 95, 62, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 87, 53, 39, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 49, 34, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 48, 86, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 83, 92, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 11, 31, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 88, 76, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 95, 4, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 40, 13, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 10, 86, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 42, 69, 26, 18, null);

--배점번호: 43번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 16, 28, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 93, 12, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 90, 99, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 43, 21, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 85, 64, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 69, 47, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 45, 18, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 2, 3, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 86, 14, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 18, 91, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 64, 89, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 71, 39, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 90, 32, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 72, 100, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 77, 12, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 40, 5, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 85, 3, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 91, 79, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 99, 84, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 27, 4, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 34, 6, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 35, 67, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 95, 29, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 14, 67, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 43, 72, 26, 66, null);

--배점번호: 44번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 41, 50, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 53, 96, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 25, 44, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 6, 23, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 56, 23, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 34, 26, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 25, 41, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 46, 82, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 58, 66, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 7, 69, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 90, 51, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 0, 97, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 25, 20, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 95, 53, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 65, 69, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 41, 69, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 6, 4, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 33, 21, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 100, 12, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 90, 49, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 34, 72, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 45, 26, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 60, 64, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 73, 47, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 44, 19, 63, 88, null);

--배점번호:45번, 29개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 18, 97, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 22, 17, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 3, 40, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 43, 67, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 37, 19, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 11, 45, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 74, 32, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 27, 33, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 44, 39, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 61, 27, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 29, 3, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 93, 54, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 82, 19, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 18, 84, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 33, 52, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 59, 13, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 34, 84, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 54, 15, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 51, 15, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 89, 73, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 7, 52, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 2, 42, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 57, 44, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 2, 51, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 97, 33, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 64, 93, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 48, 14, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 83, 1, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 45, 34, 50, 45, null);

--배점번호:45번, 29개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 41, 86, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 88, 55, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 44, 37, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 100, 74, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 65, 50, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 48, 35, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 91, 54, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 5, 22, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 58, 12, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 10, 15, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 43, 55, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 37, 97, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 3, 67, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 31, 74, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 83, 92, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 73, 54, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 8, 84, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 68, 57, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 50, 73, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 81, 32, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 91, 14, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 33, 100, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 52, 73, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 16, 58, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 26, 100, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 63, 89, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 9, 46, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 39, 60, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 46, 58, 64, 56, null);

--배점번호: 47번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 67, 93, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 22, 2, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 1, 37, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 43, 78, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 99, 19, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 85, 27, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 41, 23, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 31, 77, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 48, 2, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 86, 54, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 11, 79, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 42, 51, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 4, 48, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 80, 71, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 57, 34, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 58, 38, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 49, 48, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 54, 44, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 96, 29, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 44, 69, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 90, 77, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 54, 96, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 34, 86, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 60, 60, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 47, 45, 35, 60, null);

--배점번호: 48번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 56, 1, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 91, 99, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 69, 70, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 53, 86, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 80, 54, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 76, 99, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 37, 98, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 93, 83, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 93, 19, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 63, 32, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 1, 20, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 42, 2, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 31, 19, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 69, 76, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 78, 33, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 63, 84, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 48, 56, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 59, 81, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 74, 16, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 7, 64, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 49, 83, 39, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 54, 33, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 68, 92, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 89, 25, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 48, 79, 21, 61, null);

--배점번호: 49번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 73, 54, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 66, 59, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 53, 66, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 39, 69, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 16, 47, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 74, 9, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 90, 48, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 26, 10, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 61, 24, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 5, 94, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 19, 35, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 43, 83, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 67, 77, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 63, 35, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 63, 55, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 14, 89, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 39, 21, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 41, 98, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 68, 20, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 1, 64, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 7, 86, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 38, 45, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 20, 74, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 98, 27, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 49, 26, 90, 11, null);

--배점번호: 50번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 99, 85, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 42, 73, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 32, 47, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 91, 58, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 6, 83, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 38, 87, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 36, 84, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 82, 39, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 14, 24, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 83, 87, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 85, 30, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 26, 85, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 64, 77, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 50, 17, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 83, 4, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 6, 29, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 66, 23, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 21, 87, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 58, 34, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 79, 70, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 69, 33, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 54, 90, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 96, 69, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 34, 81, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 50, 90, 24, 58, null);

--배점번호: 51번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 20, 3, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 63, 54, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 64, 26, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 66, 95, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 95, 35, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 58, 7, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 30, 86, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 25, 24, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 28, 66, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 95, 22, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 52, 66, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 83, 63, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 49, 44, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 77, 64, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 19, 14, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 31, 31, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 100, 89, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 81, 70, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 41, 79, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 89, 91, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 76, 35, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 12, 95, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 86, 71, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 79, 58, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 51, 79, 50, 75, null);

--배점번호: 52번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 72, 80, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 77, 73, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 4, 20, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 44, 14, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 9, 91, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 68, 35, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 85, 46, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 35, 45, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 92, 69, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 13, 7, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 21, 95, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 37, 25, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 2, 38, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 4, 14, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 24, 69, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 49, 73, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 75, 39, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 42, 42, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 50, 71, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 85, 96, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 62, 2, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 14, 91, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 7, 38, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 9, 5, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 52, 81, 100, 49, null);

--배점번호: 53번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 96, 43, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 53, 21, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 12, 20, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 42, 1, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 48, 71, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 51, 52, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 5, 84, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 28, 96, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 50, 68, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 8, 98, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 48, 65, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 82, 45, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 63, 70, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 24, 74, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 85, 98, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 87, 34, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 42, 86, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 92, 27, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 27, 62, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 71, 75, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 84, 31, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 14, 29, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 21, 21, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 46, 91, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 53, 51, 80, 59, null);

--배점번호: 54번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 18, 40, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 28, 31, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 88, 86, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 68, 67, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 82, 7, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 84, 95, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 75, 2, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 67, 99, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 73, 72, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 64, 7, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 21, 34, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 15, 84, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 56, 99, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 31, 86, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 92, 7, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 19, 25, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 47, 88, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 99, 43, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 86, 69, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 29, 17, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 10, 71, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 10, 32, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 8, 42, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 26, 13, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 54, 76, 99, 90, null);

--배점번호: 55번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 60, 78, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 11, 97, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 62, 74, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 25, 64, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 16, 47, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 82, 94, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 51, 88, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 11, 10, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 89, 15, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 4, 36, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 16, 5, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 5, 32, 15, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 22, 50, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 57, 12, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 14, 84, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 14, 75, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 11, 23, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 66, 92, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 40, 11, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 18, 4, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 11, 55, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 55, 71, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 15, 19, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 89, 71, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 55, 77, 91, 53, null);

--배점번호: 56번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 13, 58, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 73, 49, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 6, 90, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 60, 17, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 44, 48, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 40, 44, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 29, 44, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 64, 77, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 26, 79, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 1, 87, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 58, 19, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 73, 85, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 50, 95, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 4, 84, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 3, 10, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 68, 32, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 81, 89, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 25, 30, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 18, 62, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 58, 0, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 10, 78, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 31, 51, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 40, 50, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 78, 98, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 56, 35, 88, 11, null);

--배점번호: 57번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 21, 45, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 13, 64, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 48, 75, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 96, 94, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 99, 6, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 46, 96, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 32, 97, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 96, 30, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 43, 50, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 64, 1, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 7, 72, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 58, 29, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 49, 85, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 21, 70, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 22, 29, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 33, 48, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 21, 0, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 90, 44, 15, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 97, 50, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 88, 30, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 69, 62, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 64, 31, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 58, 34, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 5, 9, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 57, 20, 37, 51, null);

--배점번호: 58번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 74, 82, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 38, 73, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 86, 42, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 73, 58, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 20, 59, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 16, 49, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 34, 18, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 49, 52, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 73, 41, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 55, 89, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 60, 52, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 0, 46, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 54, 93, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 12, 91, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 58, 45, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 11, 7, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 1, 66, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 54, 7, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 66, 18, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 93, 81, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 59, 75, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 18, 64, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 46, 94, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 59, 98, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 58, 3, 31, 44, null);

--배점번호: 59번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 50, 0, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 86, 29, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 82, 24, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 71, 33, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 69, 77, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 78, 38, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 56, 87, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 24, 16, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 30, 21, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 3, 22, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 17, 48, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 13, 92, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 55, 69, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 64, 21, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 33, 24, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 5, 71, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 71, 9, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 47, 19, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 27, 22, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 42, 34, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 61, 100, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 98, 72, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 38, 96, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 80, 23, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 59, 61, 50, 78, null);

--배점번호: 60번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 25, 30, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 13, 70, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 100, 22, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 27, 34, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 75, 16, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 25, 61, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 19, 12, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 20, 78, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 55, 28, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 49, 1, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 99, 35, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 93, 66, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 53, 49, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 49, 90, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 53, 16, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 83, 98, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 17, 78, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 12, 4, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 31, 22, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 4, 21, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 30, 89, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 63, 83, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 83, 56, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 77, 37, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 60, 3, 54, 8, null);

--배점번호: 61번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 2, 1, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 58, 31, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 26, 34, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 55, 83, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 14, 96, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 21, 10, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 100, 70, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 21, 93, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 49, 27, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 62, 73, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 66, 96, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 89, 45, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 36, 6, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 100, 51, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 95, 12, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 40, 65, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 11, 93, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 86, 87, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 64, 49, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 70, 79, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 6, 18, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 89, 40, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 75, 3, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 5, 15, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 61, 34, 17, 12, null);

--배점번호: 62번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 70, 39, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 40, 9, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 96, 81, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 71, 59, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 66, 62, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 84, 93, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 22, 63, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 66, 40, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 70, 89, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 85, 65, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 46, 77, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 16, 58, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 20, 23, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 40, 100, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 5, 66, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 18, 79, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 25, 20, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 80, 6, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 22, 40, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 60, 76, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 51, 90, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 88, 39, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 38, 32, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 72, 52, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 62, 78, 3, 92, null);

--배점번호: 63번, 20개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 7, 86, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 23, 27, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 25, 58, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 91, 63, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 45, 90, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 82, 82, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 46, 2, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 64, 66, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 15, 50, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 29, 36, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 61, 66, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 80, 1, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 95, 55, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 80, 85, 69, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 17, 28, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 79, 49, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 1, 11, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 92, 74, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 32, 67, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 63, 31, 56, 96, null);

--배점번호: 64번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 61, 73, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 24, 82, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 1, 70, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 8, 86, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 30, 50, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 77, 23, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 67, 91, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 81, 41, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 45, 46, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 10, 27, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 8, 32, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 52, 40, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 72, 59, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 69, 49, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 41, 22, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 79, 42, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 68, 48, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 32, 40, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 92, 24, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 59, 49, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 30, 97, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 49, 4, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 21, 46, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 96, 63, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 64, 4, 58, 75, null);

--배점번호: 65번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 78, 77, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 41, 34, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 11, 54, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 21, 84, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 67, 36, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 57, 1, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 28, 26, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 20, 19, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 7, 50, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 20, 69, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 80, 85, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 85, 41, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 36, 55, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 97, 16, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 62, 92, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 93, 9, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 61, 51, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 92, 63, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 25, 75, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 82, 85, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 38, 82, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 79, 43, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 26, 91, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 88, 21, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 65, 14, 60, 38, null);

--배점번호: 66번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 53, 29, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 55, 61, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 56, 55, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 99, 53, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 11, 11, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 100, 74, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 81, 50, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 3, 5, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 89, 4, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 84, 37, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 0, 55, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 0, 30, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 57, 39, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 83, 27, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 9, 98, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 92, 14, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 4, 35, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 100, 4, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 83, 90, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 30, 68, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 64, 31, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 83, 98, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 77, 85, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 61, 86, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 66, 86, 69, 15, null);

--배점번호: 67번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 100, 48, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 100, 32, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 71, 19, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 1, 95, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 54, 33, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 28, 88, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 36, 33, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 36, 16, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 98, 89, 15, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 62, 57, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 58, 2, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 4, 44, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 57, 41, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 51, 98, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 82, 14, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 22, 43, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 6, 29, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 19, 68, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 79, 7, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 88, 73, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 14, 50, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 36, 21, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 59, 66, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 53, 61, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 67, 4, 47, 36, null);

--배점번호: 68번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 30, 28, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 0, 62, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 63, 41, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 81, 21, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 100, 44, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 56, 55, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 100, 29, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 20, 4, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 72, 61, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 49, 22, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 22, 21, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 61, 63, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 23, 80, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 54, 5, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 69, 8, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 55, 100, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 18, 96, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 99, 13, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 47, 8, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 37, 34, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 47, 53, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 86, 98, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 92, 70, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 35, 88, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 68, 26, 0, 13, null);

--배점번호: 69번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 24, 38, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 28, 54, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 75, 27, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 95, 64, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 25, 59, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 73, 43, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 50, 13, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 43, 48, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 50, 90, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 81, 45, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 78, 0, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 77, 72, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 48, 14, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 59, 69, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 86, 67, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 64, 45, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 27, 41, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 31, 94, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 26, 51, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 79, 24, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 100, 11, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 1, 44, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 97, 11, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 75, 95, 92, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 69, 50, 59, 100, null);

--배점번호: 70번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 73, 62, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 93, 46, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 49, 31, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 19, 50, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 22, 29, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 76, 1, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 56, 56, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 52, 8, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 13, 51, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 41, 10, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 75, 80, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 13, 37, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 3, 44, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 20, 22, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 29, 96, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 94, 100, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 78, 3, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 34, 57, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 100, 44, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 64, 11, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 59, 75, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 63, 33, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 22, 14, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 64, 91, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 70, 49, 37, 54, null);

--배점번호: 71번, 20개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 94, 58, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 81, 82, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 33, 75, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 4, 96, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 79, 91, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 8, 9, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 74, 59, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 97, 75, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 80, 65, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 28, 31, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 91, 32, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 62, 26, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 92, 17, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 79, 78, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 49, 14, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 89, 17, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 24, 74, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 82, 0, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 65, 68, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 71, 44, 94, 15, null);

--배점번호: 72번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 41, 92, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 65, 75, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 6, 44, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 97, 46, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 29, 73, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 38, 15, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 85, 71, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 13, 63, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 38, 71, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 86, 59, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 37, 94, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 62, 55, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 21, 93, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 51, 71, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 55, 71, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 64, 79, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 26, 37, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 8, 77, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 29, 2, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 21, 22, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 80, 91, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 68, 86, 38, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 7, 82, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 44, 26, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 72, 18, 83, 32, null);

--배점번호: 73번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 78, 40, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 86, 92, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 38, 56, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 81, 56, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 57, 75, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 25, 81, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 0, 65, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 74, 26, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 31, 15, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 63, 43, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 19, 79, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 32, 19, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 93, 4, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 33, 87, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 95, 94, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 60, 55, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 69, 22, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 25, 64, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 82, 90, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 40, 0, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 7, 52, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 61, 29, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 76, 75, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 10, 53, 39, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 73, 51, 65, 7, null);

--배점번호: 74번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 4, 33, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 73, 69, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 51, 23, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 68, 73, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 3, 92, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 80, 11, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 84, 79, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 12, 27, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 59, 94, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 87, 24, 29, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 47, 70, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 52, 64, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 84, 86, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 48, 51, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 93, 84, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 14, 78, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 45, 100, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 87, 35, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 7, 17, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 1, 28, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 47, 80, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 53, 46, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 43, 90, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 93, 34, 15, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 74, 57, 87, 88, null);

--배점번호: 75번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 83, 68, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 32, 47, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 88, 53, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 2, 68, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 82, 91, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 65, 23, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 84, 76, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 63, 0, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 5, 29, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 12, 63, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 33, 36, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 78, 27, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 73, 56, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 5, 89, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 84, 67, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 16, 27, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 69, 86, 74, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 23, 70, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 9, 19, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 18, 32, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 7, 72, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 29, 86, 10, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 33, 23, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 20, 59, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 75, 83, 8, 36, null);

--배점번호: 76번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 37, 19, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 19, 92, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 48, 20, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 37, 53, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 27, 5, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 11, 66, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 19, 88, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 7, 93, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 48, 61, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 1, 80, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 16, 0, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 17, 99, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 25, 49, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 39, 52, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 8, 42, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 65, 56, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 92, 40, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 11, 85, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 79, 31, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 55, 37, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 64, 76, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 44, 88, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 17, 87, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 68, 47, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 76, 1, 12, 42, null);

--배점번호: 77번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 22, 22, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 62, 1, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 14, 66, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 76, 85, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 9, 0, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 70, 63, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 89, 95, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 67, 65, 39, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 86, 87, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 63, 31, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 74, 35, 37, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 92, 19, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 0, 44, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 41, 6, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 62, 89, 83, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 53, 15, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 42, 74, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 60, 2, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 40, 19, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 69, 51, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 96, 67, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 98, 40, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 26, 78, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 99, 2, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 77, 96, 1, 86, null);

--배점번호: 78번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 7, 1, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 76, 52, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 10, 56, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 69, 39, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 85, 36, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 46, 74, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 69, 94, 78, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 54, 35, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 79, 67, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 46, 28, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 79, 90, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 38, 37, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 95, 9, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 95, 22, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 46, 53, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 14, 97, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 81, 4, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 66, 82, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 38, 0, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 80, 55, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 52, 78, 91, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 55, 89, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 12, 61, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 31, 52, 61, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 78, 44, 60, 30, null);

--배점번호: 79번, 20개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 89, 10, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 62, 56, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 12, 24, 57, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 0, 18, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 38, 15, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 52, 0, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 73, 83, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 16, 94, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 45, 3, 66, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 30, 85, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 62, 88, 85, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 12, 56, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 86, 76, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 27, 39, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 16, 37, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 62, 60, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 21, 44, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 64, 44, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 84, 69, 98, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 79, 50, 48, 53, null);

--배점번호: 80번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 9, 41, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 98, 25, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 67, 7, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 16, 75, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 100, 31, 49, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 76, 57, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 83, 11, 72, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 94, 21, 60, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 11, 83, 42, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 36, 100, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 60, 80, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 0, 93, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 48, 17, 33, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 18, 33, 63, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 96, 86, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 9, 25, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 76, 43, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 82, 58, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 75, 65, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 0, 78, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 37, 86, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 43, 20, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 17, 85, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 5, 26, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 80, 64, 36, 51, null);

--배점번호: 81번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 9, 16, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 96, 36, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 53, 48, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 31, 89, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 96, 85, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 46, 60, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 38, 81, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 65, 30, 8, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 63, 8, 89, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 61, 3, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 1, 56, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 6, 76, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 16, 60, 46, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 0, 91, 64, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 4, 81, 88, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 42, 60, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 42, 85, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 15, 71, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 37, 9, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 71, 40, 75, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 20, 35, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 92, 91, 6, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 98, 61, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 3, 24, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 81, 7, 98, 93, null);

--배점번호: 82번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 33, 40, 99, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 6, 100, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 27, 69, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 31, 83, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 100, 73, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 96, 65, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 53, 73, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 67, 61, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 54, 49, 43, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 76, 86, 0, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 18, 3, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 24, 7, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 58, 94, 11, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 21, 9, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 77, 49, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 17, 52, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 16, 66, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 40, 95, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 43, 59, 22, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 19, 81, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 75, 76, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 0, 17, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 75, 32, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 95, 67, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 82, 39, 5, 81, null);

--배점번호: 83번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 96, 43, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 87, 91, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 19, 84, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 32, 70, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 33, 67, 81, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 51, 56, 36, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 57, 7, 54, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 35, 48, 7, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 21, 70, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 18, 8, 40, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 64, 69, 21, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 52, 98, 50, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 29, 52, 4, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 55, 91, 97, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 54, 18, 14, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 34, 100, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 77, 53, 3, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 41, 74, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 9, 23, 70, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 11, 67, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 14, 67, 79, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 24, 96, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 91, 76, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 23, 92, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 83, 94, 29, 74, null);

--배점번호: 84번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 61, 34, 51, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 65, 27, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 24, 99, 24, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 99, 41, 65, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 44, 100, 44, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 89, 39, 68, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 49, 64, 52, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 98, 19, 59, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 31, 99, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 53, 24, 67, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 86, 44, 19, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 48, 92, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 56, 31, 2, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 29, 92, 48, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 82, 74, 71, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 70, 18, 13, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 69, 92, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 96, 53, 80, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 37, 51, 35, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 92, 94, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 38, 32, 9, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 100, 48, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 59, 80, 62, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 98, 64, 25, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 84, 83, 41, 66, null);

--배점번호: 85번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 8, 80, 95, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 14, 73, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 83, 88, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 100, 70, 55, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 49, 50, 12, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 90, 15, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 27, 89, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 8, 3, 56, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 33, 3, 32, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 57, 68, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 70, 13, 77, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 73, 67, 30, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 40, 39, 90, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 94, 67, 31, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 36, 65, 18, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 39, 83, 28, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 69, 83, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 43, 9, 47, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 50, 47, 94, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 56, 46, 86, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 13, 78, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 24, 48, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 92, 66, 73, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 42, 25, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 85, 48, 93, 26, null);

--배점번호: 86번, 25개
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 44, 81, 1, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 99, 53, 100, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 1, 32, 45, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 9, 39, 27, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 13, 19, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 78, 19, 53, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 82, 79, 58, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 22, 2, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 69, 53, 87, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 85, 57, 84, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 59, 61, 34, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 57, 86, 5, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 79, 85, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 33, 60, 16, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 66, 58, 15, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 10, 30, 96, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 87, 65, 17, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 34, 75, 23, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 69, 52, 41, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 22, 62, 76, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 10, 20, 26, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 36, 88, 20, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 48, 66, 93, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 88, 57, 82, null);
insert into tblScore values((select nvl(max(seq),0) + 1 from tblScore), 86, 32, 11, 82, null);






--협력사
insert into tblPartnerCompany values ((select nvl(max(seq),0) +1 from tblPartnerCompany),'카카오','대기업');
insert into tblPartnerCompany values ((select nvl(max(seq),0) +1 from tblPartnerCompany),'KT','대기업');
insert into tblPartnerCompany values ((select nvl(max(seq),0) +1 from tblPartnerCompany),'라인','대기업');
insert into tblPartnerCompany values ((select nvl(max(seq),0) +1 from tblPartnerCompany),'중앙그룹','중견기업');
insert into tblPartnerCompany values ((select nvl(max(seq),0) +1 from tblPartnerCompany),'모비어스','중소기업');
insert into tblPartnerCompany values ((select nvl(max(seq),0) +1 from tblPartnerCompany),'레이어','중소기업');

--공고
insert into tblNotice values ((select nvl(max(seq),0) +1 from tblNotice),'신입개발자모집','백엔드',3,'정규직');
insert into tblNotice values ((select nvl(max(seq),0) +1 from tblNotice),'신입프론트','프론트엔드',1,'정규직');
insert into tblNotice values ((select nvl(max(seq),0) +1 from tblNotice),'데이터베이스관리자','DB',20,'인턴');
insert into tblNotice values ((select nvl(max(seq),0) +1 from tblNotice),'UI/UX','프론트엔드',5,'정규직');
insert into tblNotice values ((select nvl(max(seq),0) +1 from tblNotice),'웹개발자','백엔드',1,'정규직');
insert into tblNotice values ((select nvl(max(seq),0) +1 from tblNotice),'자바풀스택개발자','백엔드',30,'인턴');

--협력사공고
insert into tblPartnerCompanyNotice values ((select nvl(max(seq),0) +1 from tblPartnerCompanyNotice),1,1);
insert into tblPartnerCompanyNotice values ((select nvl(max(seq),0) +1 from tblPartnerCompanyNotice),2,1);
insert into tblPartnerCompanyNotice values ((select nvl(max(seq),0) +1 from tblPartnerCompanyNotice),3,1);
insert into tblPartnerCompanyNotice values ((select nvl(max(seq),0) +1 from tblPartnerCompanyNotice),4,1);
insert into tblPartnerCompanyNotice values ((select nvl(max(seq),0) +1 from tblPartnerCompanyNotice),5,1);
insert into tblPartnerCompanyNotice values ((select nvl(max(seq),0) +1 from tblPartnerCompanyNotice),6,1);

--지원서
insert into tblApplication values ((select nvl(max(seq),0) +1 from tblApplication),2,1);
insert into tblApplication values ((select nvl(max(seq),0) +1 from tblApplication),4,2);
insert into tblApplication values ((select nvl(max(seq),0) +1 from tblApplication),3,4);
insert into tblApplication values ((select nvl(max(seq),0) +1 from tblApplication),1,3);

--협력사최종결과
insert into tblPartnerCompanyResult values ((select nvl(max(seq),0) +1 from tblPartnerCompanyResult),1,'합격');
insert into tblPartnerCompanyResult values ((select nvl(max(seq),0) +1 from tblPartnerCompanyResult),2,'합격');
insert into tblPartnerCompanyResult values ((select nvl(max(seq),0) +1 from tblPartnerCompanyResult),3,'불합격');
insert into tblPartnerCompanyResult values ((select nvl(max(seq),0) +1 from tblPartnerCompanyResult),4,'합격');

--공휴일
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '신정', to_date('2024-01-01', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '설', to_date('2024-02-09', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '설', to_date('2024-02-10', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '설', to_date('2024-02-11', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '대체공휴일', to_date('2024-02-12', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '3.1절', to_date('2024-03-01', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '근로자의날', to_date('2024-05-01', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '어린이날', to_date('2024-05-05', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '부처님오신날', to_date('2024-05-15', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '현충일', to_date('2024-06-06', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '광복절', to_date('2024-08-15', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '추석', to_date('2024-09-16', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '추석', to_date('2024-09-17', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '추석', to_date('2024-09-18', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '개천절', to_date('2024-10-03', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '한글날', to_date('2024-10-09', 'yyyy-mm-dd'));
insert into tblPublicHoliday(seq, name, holidayDate)
    values((select nvl(max(seq), 0) +1 from tblPublicHoliday), '크리스마스', to_date('2024-12-25', 'yyyy-mm-dd'));

--출결서류
insert into tblAttendanceConfirmation (seq, attendanceNum, name)
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 1, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name)
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 50, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name)
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 25, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 12, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 44, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 31, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 85, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 6, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 28, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 52, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 49, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 80, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 4, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 83, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 95, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 92, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 24, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 13, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 17, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 79, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 92, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 19, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 17, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 19, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 91, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 30, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 93, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 30, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 78, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 69, '병가');
insert into tblAttendanceConfirmation (seq, attendanceNum, name) 
    values((select nvl(max(seq),0) +1 from tblAttendanceConfirmation), 37, '병가');

-- 상담일지
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 1, '코딩에 대한 열정을 유지하는 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 2, '프로그래밍 언어 선택 시 고려해야 할 사항');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 3, '프로젝트 관리 및 일정 계획');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 4, '코딩 스트레스 관리');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 5, '개인 프로젝트 아이디어를 찾는 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 6, '기술 면접 대비 전략');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 7, '온라인 코딩 커뮤니티 활용 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 8, '기술 블로그 또는 포트폴리오 구축');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 9, '공동 프로젝트 협업 전략');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 10, '프로그래밍 문제 해결 능력 향상을 위한 연습 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 11, '전문성을 향상시키는 자료 및 코스 추천');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 12, '컴퓨터 과학 이론 학습');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 13, '프로그래밍에서의 디버깅 기술');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 14, '코딩에 대한 자신감 유지 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 15, '온라인 코딩 튜토리얼 추천');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 16, '개발자 커뮤니티 참여의 장점과 효과');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 17, '오픈 소스 프로젝트 기여 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 18, '프로그래밍 세계에서의 다양성과 포용성');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 19, '개발자로서의 커리어 경로');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 20, '코딩 학원 외에도 추가로 공부해야 할 것들');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 21, '기술적 문제 해결을 위한 리서치 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 22, '프로그래밍에서의 팀워크 중요성');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 23, '효과적인 코드 리뷰 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 24, '코드 최적화 전략.');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 25, '개발자 커뮤니티 이벤트 및 컨퍼런스 참석의 장점');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 26, '개발자로서의 커뮤니케이션 스킬 발전 방법.');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 27, '개발자를 위한 동기 부여 전략');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 28, '자기 개발을 위한 프로젝트 아이디어 제안');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 29, '코드 품질 향상을 위한 테스트 및 리팩터링 기법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 30, '프로그래밍에서의 최신 트렌드 및 기술 업데이트');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 31, '개발자로서의 지속적인 학습과 성장');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 32, '코딩 인터뷰 준비 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 33, '개발자 포트폴리오 디자인 및 구성');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 34, '프로그래밍에서의 시각적 디자인 원칙');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 35, '개발자로서의 윤리 및 책임성');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 36, '프로그래밍 관련 인턴십 및 채용 정보 공유');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 37, '효과적인 프로그래밍 문서화 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 38, '개발자 스트레스 관리를 위한 심리학적 전략');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 39, '코드 버전 관리 시스템 활용 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 40, '프로그래밍 코치나 멘토를 찾는 방법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 41, '협업 스킬 강화');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 42, '기술 논의 그룹 만드는 법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 43, '코딩 공부 팁 공유');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 44, '번아웃 이겨내는 법');
insert into tblCounselList (seq, CounselingNum, content) values ((select nvl(max(seq), 0) + 1 from tblCounselList), 45, '자기계발과 목표 설정');









