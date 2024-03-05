--ssh

select * from tblStudent;


select * from tblVolunteer;

select * from tblClassRegistration;

select * from tblcounseling;
select * from tblInterviewResult;
insert into tblInterviewResult (seq, interviewNum, volunteerNum, result)
        values ((select nvl(max(seq), 0) + 1 from tblInterviewResult), 1, 1, '합격');


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

