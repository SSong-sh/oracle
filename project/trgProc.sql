
set serveroutput on;


--상 부여를 위한 트리거 

create or replace trigger trgReviewAwarding
    after
    update
    on tblOpenCurriculum
    for each row
    when (new.openRegistrationStatus = '종료')
begin
    
    procReviewAwarding(:new.seq, :new.endDate);
    procGradeAwarding(:new.seq, :new.endDate);
    procAttendanceAwarding(:new.seq, :new.endDate);
    procProjectAwarding(:new.seq, :new.endDate);
    
end;
/

--1. 다독상
create or replace procedure procReviewAwarding(
    pseq in number,
    pdate in date
)
is
    cursor vcursor is select g.seq from tblClassRegistration c
    inner join tblStudent s
        on c.studentNum = s.seq
    inner join tblGraduate g
        on s.seq = g.studentNum
    inner join tblReview r
        on g.seq = r.graduateNum
    left join tblDropout d
        on s.seq = d.studentNum
            where c.openCurriculumNum = pseq and c.graduateDate = pdate and d.dropoutDate is null
    group by g.seq
    having count(*) = (select max(count(*)) from tblClassRegistration cl
                       inner join tblStudent st
                           on cl.studentNum = st.seq
                       inner join tblGraduate gr
                           on st.seq = gr.studentNum
                       inner join tblReview re
                           on gr.seq = re.graduateNum
                       left join tblDropout dr
                           on s.seq = dr.studentNum    
                               where c.openCurriculumNum = pseq and c.graduateDate = pdate
                       group by gr.seq);
begin  
    for vrow in vcursor loop          
       insert into tblAwardWinning values ((select nvl(max(seq),0)+1 from tblAwardWinning), vrow.seq, 1);           
    end loop;        
end;
/



--2. 개근상 
create or replace procedure procAttendanceAwarding(
    pseq number,
    pdate in date
)
is
    cursor vcursor is select s.seq from tblClassRegistration c
                                inner join tblStudent s
                                    on c.studentNum = s.seq
                                inner join tblStudentScore ss
                                    on s.seq = ss.studentNum
                                inner join tblScore sc
                                    on ss.scoreNum = sc.seq
                                left join tblDropout dr
                                    on s.seq = dr.studentNum     
                                        where c.openCurriculumNum = pseq and c.graduateDate = pdate and dr.dropoutDate is null
                                group by s.seq
                                having avg(sc.attendanceScore) = 100;
begin
    for vrow in vcursor loop          
       insert into tblAwardWinning values ((select nvl(max(seq),0)+1 from tblAwardWinning), vrow.seq, 2);           
    end loop;  
end;
/

--3. 프로젝트상 
create or replace procedure procProjectAwarding(
    pseq number,
    pdate date
)
is
    cursor vcursor is select s.seq from tblClassRegistration c
    inner join tblStudent s
        on c.studentNum = s.seq
    inner join tblProjectInfo p
        on s.seq = p.studentNum
    inner join tblTeamProject t
        on p.teamNum = t.seq
    left join tblDropout d
        on s.seq = d.studentNum     
            where c.openCurriculumNum = pseq and c.graduateDate = pdate
    group by s.seq
    having avg(t.score) = (select max(avg(t.score)) from tblClassRegistration cl
                            inner join tblStudent st
                                on cl.studentNum = st.seq
                            inner join tblProjectInfo pr
                                on st.seq = pr.studentNum
                            inner join tblTeamProject te
                                on pr.teamNum = te.seq
                            left join tblDropout dr
                                on s.seq = d.studentNum     
                                    where c.openCurriculumNum = pseq and c.graduateDate = pdate and dr.dropoutDate is null
                            group by s.seq);
begin
     for vrow in vcursor loop          
       insert into tblAwardWinning values ((select nvl(max(seq),0)+1 from tblAwardWinning), vrow.seq, 3);           
     end loop; 
end;
/

--4. 교과우수상
create or replace procedure procGradeAwarding(
    pseq number,
    pdate in date
)
is
    cursor vcursor is select s.seq from tblClassRegistration c
                                inner join tblStudent s
                                    on c.studentNum = s.seq
                                inner join tblStudentScore ss
                                    on s.seq = ss.studentNum
                                inner join tblScore sc
                                    on ss.scoreNum = sc.seq
                                left join tblDropout d
                                    on s.seq = d.studentNum      
                                        where c.openCurriculumNum = pseq and c.graduateDate = pdate and d.dropoutDate is null
                                group by s.seq
                                having avg(totalScore) = (select max(avg(totalScore)) from tblClassRegistration cr
                                                          inner join tblStudent st
                                                            on cr.studentNum = st.seq
                                                          inner join tblStudentScore ssc
                                                            on st.seq = ssc.studentNum
                                                          inner join tblScore sco
                                                            on ssc.scoreNum = sco.seq
                                                          left join tblDropout dr
                                                            on s.seq = dr.studentNum   
                                                                where c.openCurriculumNum = pseq and c.graduateDate = pdate
                                                          group by s.seq);
begin
     for vrow in vcursor loop          
       insert into tblAwardWinning values ((select nvl(max(seq),0)+1 from tblAwardWinning), vrow.seq, 4);           
    end loop;  
end;
/

-- 추천도서 트리거
create or replace trigger trgClassTextbook
    after
    insert
    on tblOpenCurriculum
    for each row
begin
    
    procFindSubject(:new.curriculumNum);
      
end trgClassTextbook;
/
----
create or replace procedure procFindSubject(
    pCurriculum in number
)
is
    cursor vcursor is select subjectNum from tblSubjectsByCourse where curriculumNum = pCurriculum;
    vnum number;
begin
    
    for vrow in vcursor loop  
        select seq into vnum 
        from(
            select b.seq from tblBook b
            inner join tblReviewList rl on b.seq = rl.bookNum
            inner join tblReview r on rl.reviewNum = r.seq
            inner join tblClassTextbook t on b.seq = t.bookNum
            where t.subjectNum = vrow.subjectNum
            group by b.seq
            having avg(rating) =(
                select max(avg(rating)) from tblReview re
                inner join tblReviewList rlt on re.seq = rlt.reviewNum
                inner join tblBook bo on rlt.bookNum = bo.seq
                inner join tblClassTextbook te on bo.seq = te.bookNum
                where te.subjectNum = vrow.subjectNum
                group by bo.seq
           )    
           order by publishedDate desc
         
        )
        where rownum = 1;
        
        insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),vrow.subjectNum,vnum);                                                              

    end loop;      
end;
/

--1. 상담 트리거 

--1. 상담 트리거 

create or replace trigger trgCounseling
    after
    insert
    on tblRequestConsultation
    for each row
BEGIN
    -- tblCounseling에 새로운 상담 행을 추가하는 프로시저 호출
    procCounseling(:new.seq);
END trgCounseling;
/
CREATE OR REPLACE PROCEDURE procCounseling(
    pstudentNum IN NUMBER
)
IS
    vscheduleNum NUMBER;
BEGIN
    -- 상담 가능한 스케줄 중에서 이미 배정된 상담이 없는 스케줄을 선택합니다.
    FOR s IN (
        SELECT s.seq
        FROM tblSchedule s
        WHERE s.content = '상담' AND s.seq NOT IN (
            SELECT DISTINCT c.scheduleNum
            FROM tblCounseling c
        )
    )
    LOOP
        -- 상담 테이블에 상담 스케줄 번호와 상담 신청 번호를 삽입합니다.
        INSERT INTO tblCounseling (seq, scheduleNum, requestConsultationNum)
        VALUES ((SELECT NVL(MAX(seq), 0) + 1 FROM tblCounseling), s.seq, pstudentNum );
        -- 상담 신청이 배정되면 반복문을 종료합니다.
        EXIT;
    END LOOP;
END;
/



        
-- 2. 지원자 트리거
drop trigger trgStudent;

create or replace trigger trgStudent
    after
    insert
    on tblInterviewResult
    for each row
begin
    
    procInsertStudent(:new.volunteerNum);
      
end trgClassTextbook;
/


create or replace procedure procInsertStudent(
    pvolunteerNum in number
)
is
    vname tblStudent.name%type;
    vssn tblStudent.ssn%type;
    vtel tblStudent.tel%type;
begin
    select
        v.name,
        v.ssn,
        v.tel
    into 
        vname, vssn, vtel
    from 
        tblVolunteer v
    where seq = pvolunteerNum;
    begin
        select name, ssn, tel into vname, vssn, vtel from tblStudent s where name = vname and ssn = vssn and tel = vtel;

        -- 기존 학생이 존재하는 경우
        update tblStudent set registrationDay = sysdate where name = vname and ssn = vssn;
    exception
        when no_data_found then
            -- 기존 학생이 없는 경우
            insert into tblStudent (seq, name, registrationDay, ssn, tel, completionCount) 
            values ((select nvl(max(seq),0)+1 from tblStudent), vname, (select startDate - 5 from tblOpenCurriculum o inner join tblVolunteer v on o.seq = v.opencurriculumNum where name = vname), vssn, vtel, 0);
    end;
end;
/      


-- 3. 수업 등록
create or replace trigger trgClassRegistration
    after
    insert
    on tblStudent
    for each row
begin
    
    insert into tblClassRegistration (seq, studentNum, openCurriculumNum,graduateDate )
        values ((select nvl(max(seq), 0) + 1 from tblClassRegistration), :new.seq, (select v.openCurriculumNum from tblVolunteer v where :new.name = v.name and :new.ssn = v.ssn),(select o.endDate from tblopenCurriculum o inner join tblVolunteer v on o.seq = v.openCurriculumNum  where :new.name = v.name and :new.ssn = v.ssn));
      
end trgClassRegistration;
/


-- 배점계산 트리거

create or replace trigger trgScore
    before insert on tblScore
    for each row
begin
    procScore(
        :new.seq,
        :new.pointsAllocatedNum,
        :new.attendanceScore,
        :new.handWritingScore,
        :new.practicalScore,
        :new.totalScore
    );
end trgScore;
/

create or replace procedure procScore(
    pSeq in number,
    pPointAllocatedNum in number,
    pAttendanceScore in number,
    pHandWritingScore in number,
    pPracticalScore in number,
    pTotalScore out number
)
is
    vAttendancePoints number;
    vHandWritingPoints number;
    vPracticalPoints number;
    
    vTotalScore number;
begin
    select attendancePoints, handWritingPoints, practicalPoints 
        into vAttendancePoints, vHandWritingPoints, vPracticalPoints
        from tblPointsAllocated p
        where p.seq = pPointAllocatedNum;
    
    vTotalScore := (pAttendanceScore * vAttendancePoints / 100)
                    + (pHandWritingScore * vHandWritingPoints / 100)
                    + (pPracticalScore * vPracticalPoints / 100);

    pTotalScore := vTotalScore;
end procScore;
/

