set serveroutput on;

-- 교사 특수 전공
select 
    e.name as "교사 이름",
    s.name as "과목 이름"
from tblEmployee e
    inner join tblTeacherMajor tm
        on e.seq = tm.employeeNum
         inner join tblSubject s
            on s.seq= tm.subjectNum
where s.name not in ('Java','Oracle','JDBC','JSP','Git','JavaScript','Spring','AWS','Elasticsearch')
order by e.name;









CREATE OR REPLACE PROCEDURE procWeekendCount(
    start_date_str VARCHAR2,
    end_date_str VARCHAR2,
    total_weekend_count OUT NUMBER
) AS
BEGIN
    SELECT SUM(weekend_count) INTO total_weekend_count
    FROM (
        SELECT COUNT(*) AS weekend_count
        FROM (
            SELECT
                TO_CHAR(TO_DATE(start_date_str, 'YYYY-MM-DD') + LEVEL - 1, 'D') AS DAY_OF_WEEK
            FROM DUAL
            CONNECT BY LEVEL <= TO_DATE(end_date_str, 'YYYY-MM-DD') - TO_DATE(start_date_str, 'YYYY-MM-DD') + 1
        )
        WHERE DAY_OF_WEEK IN (1, 7)
    );
END procWeekendCount;
/

DECLARE
    v_total_weekend_count NUMBER;
BEGIN
    procWeekendCount('2024-01-01', '2024-08-02', v_total_weekend_count);
    DBMS_OUTPUT.PUT_LINE('Total weekend count: ' || v_total_weekend_count);
END;
/





-------------------------------------------------------------------------------------------------------------------------------------------------------
--개설 과정 정보 출력시, 개설 과정명, 개설 과정기간 (시작, 끝), 강의실명, 개설 과목 등록 여부, 교육생 등록 인원 출력

--create or replace view vwOpenCurriculum
--as
select 
    cr.name as "과정명",
    oc.startDate as "시작날짜",
    oc.endDate as "끝날짜",
    sj.name as "과목명",
    oc.participation as "등록인원"
from tblCurriculum cr
    inner join tblOpenCurriculum oc
        on cr.seq = oc. curriculumNum
    inner join tblOpensubjectInfo oi
        on oi.openCurriculumNum = oc.seq
    inner join tblSubject sj
        on sj.seq = oi.subjectNum
    inner join tblClassroom cl
        on cl.seq = oc.classroomNum;


-- 개설 과정 정보 출력시, 개설 과정명, 개설 과정기간 (시작, 끝), 강의실명, 개설 과목 등록 여부, 교육생 등록 인원 출력
create or replace procedure procOpenCurriculum as
begin
    for OpenCurriculum in(
        select 
            cr.name as 과정명,
            oc.startDate as 시작날짜,
            oc.endDate as 끝날짜,
            sj.name as 과목명,
            oc.participation as 등록인원
        from tblCurriculum cr
            inner join tblOpenCurriculum oc
                on cr.seq = oc. curriculumNum
            inner join tblOpensubjectInfo oi
                on oi.openCurriculumNum = oc.seq
            inner join tblSubject sj
                on sj.seq = oi.subjectNum
            inner join tblClassroom cl
                on cl.seq = oc.classroomNum

        )loop
            DBMS_OUTPUT.PUT_LINE(' ');
            DBMS_OUTPUT.PUT_LINE('[과정명]: ' || OpenCurriculum.과정명 || ' [시작날짜]: ' || OpenCurriculum.시작날짜 || ' [끝날짜]: ' || OpenCurriculum.끝날짜 || ' [과목명]: ' || OpenCurriculum.과목명 || ' [등록인원]: ' || OpenCurriculum.등록인원 );
        end loop;
end procOpenCurriculum;
/

begin
    procOpenCurriculum;
end;
/


---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------





                
 
-- 특정 개설 과정 선택 시 개설 과정에 등록된 개설 과목 정보(과목명, 과목기간(시작,끝), 교재명, 교사명) 및 등록된 교육생 정보 (교육생 이름, 주민번호 뒷자리, 전화번호, 등록일, 수료 및 중도탈락)                 
select 
    sj.name as "과목명",
    oi.startDate as "시작날짜",
    oi.endDate as "끝날짜",
    bk.name as "교재명",
    ep.name as "교사명",
    sd.name as "교육생이름",
    substr(sd.ssn, -6) as "교육생 주민번호",
    sd.tel as "교육생 전화번호",
    sd.registrationDay as "등록일",
    sd.completionCount as "수료횟수",
    case 
        when do.dropoutdate is null then 'N'
        when do.dropoutdate is not null then 'Y'
    end as "중도탈락 여부"
from tblCurriculum cr
    inner join tblOpenCurriculum oc
        on cr.seq = oc. curriculumNum
    inner join tblEmployee ep
        on ep.seq = oc.employeeNum
    inner join tblClassRegistration re
        on oc.seq = re.openCurriculumNum
    inner join tblStudent sd
        on sd.seq = re.studentNum
    left outer join tblDropOut do
        on sd.seq = do.studentNum
    inner join tblOpensubjectInfo oi
        on oi.openCurriculumNum = oc.seq
    inner join tblSubject sj
        on sj.seq = oi.subjectNum
    inner join tblClassTextBook ct
        on sj.seq = ct.subjectNum
    inner join tblBook bk
        on bk.seq = ct.bookNum
    where oc.seq = 1
    order by sd.name;




-- 특정 개설 과정 선택 시 개설 과정에 등록된 개설 과목 정보(과목명, 과목기간(시작,끝), 교재명, 교사명) 및 등록된 교육생 정보 (교육생 이름, 주민번호 뒷자리, 전화번호, 등록일, 수료 및 중도탈락)      
create or replace procedure procSelectOpenCurriculum(open_curriculum_seq number) as
begin
    for curOpenCurriculum in (
        select 
            sj.name as 과목명,
            oi.startDate as 시작날짜,
            oi.endDate as 끝날짜,
            bk.name as 교재명,
            ep.name as 교사명,
            sd.name as "교육생 이름",
            substr(sd.ssn, -6) as "교육생 주민번호",
            sd.tel as 교육생_전화번호,
            sd.registrationDay as 등록일,
            sd.completionCount as 수료횟수,
            case 
                when do.dropoutdate is null then 'N'
                else 'Y'
            end as 중도탈락_여부
        from tblCurriculum cr
            inner join tblOpenCurriculum oc
                on cr.seq = oc.curriculumNum
            inner join tblEmployee ep
                on ep.seq = oc.employeeNum
            inner join tblClassRegistration re
                on oc.seq = re.openCurriculumNum
            inner join tblStudent sd
                on sd.seq = re.studentNum
            left outer join tblDropOut do
                on sd.seq = do.studentNum
            inner join tblOpensubjectInfo oi
                on oi.openCurriculumNum = oc.seq
            inner join tblSubject sj
                on sj.seq = oi.subjectNum
            inner join tblClassTextBook ct
                on sj.seq = ct.subjectNum
            inner join tblBook bk
                on bk.seq = ct.bookNum
        where oc.seq = open_curriculum_seq
        order by sd.name
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[과목명]: ' || curOpenCurriculum.과목명 || ' [시작날짜]: ' || curOpenCurriculum.시작날짜 || ' [끝날짜]: ' 
                                          || curOpenCurriculum.끝날짜 || ' [교재명]: ' || curOpenCurriculum.교재명 || ' [교사명]: ' || curOpenCurriculum.교사명 || ' [교육생이름]: ' || curOpenCurriculum."교육생 이름" 
                                          || ' [교육생 주민번호]: ' || curOpenCurriculum."교육생 주민번호" || ' [교육생 전화번호]: ' || curOpenCurriculum.교육생_전화번호 || ' [등록일]: ' || curOpenCurriculum.등록일 || ' [수료횟수]: ' || curOpenCurriculum.수료횟수 || ' [중도탈락 여부]: ' || curOpenCurriculum.중도탈락_여부);
    end loop;
end procSelectOpenCurriculum;
/



begin
    procSelectOpenCurriculum(1);
end;
/



---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


-- 교사 자신의 강의 스케줄 조회
select 
    ls.lectureStatus "강의 상태",
    oi.seq as "과목번호",
    oc.seq as "과정명",
    oc.startDate as "과정 시작날짜",
    oc.endDate as "과정 끝날짜",
    cl.seq as "강의실",
    sj.name as "과목명",
    oi.startDate as "과목 시작날짜",
    oi.endDate as "과목 끝날짜",
    bk.name as "교재명",
    oc.participation as "교육생 인원"
from tblCurriculum cr
    inner join tblOpenCurriculum oc
        on cr.seq = oc. curriculumNum
    inner join tblClassroom cl
        on cl.seq = oc.classroomNum
    inner join tblEmployee ep
        on ep.seq = oc.employeeNum
    inner join tblLectureSchedule ls
        on ep.seq = ls.employeeNum
    inner join tblOpensubjectInfo oi
        on oi.openCurriculumNum = oc.seq
    inner join tblSubject sj
        on sj.seq = oi.subjectNum
    inner join tblClassTextBook ct
        on sj.seq = ct.subjectNum
    inner join tblBook bk
        on bk.seq = ct.bookNum
where ep.name = '박세인' and oc.seq = 1;        




-- 교사 자신의 강의 스케줄 조회
create or replace procedure procCheckSchedule(employee_name VARCHAR2, open_curriculum_seq NUMBER) as
begin
    for CheckSchedule in (
        select 
            ls.lectureStatus "강의 상태",
            oi.seq as "과목번호",
            oc.seq as "과정명",
            oc.startDate as "과정 시작날짜",
            oc.endDate as "과정 끝날짜",
            cl.seq as "강의실",
            sj.name as "과목명",
            oi.startDate as "과목 시작날짜",
            oi.endDate as "과목 끝날짜",
            bk.name as "교재명",
            oc.participation as "교육생 인원"
        from tblCurriculum cr
            inner join tblOpenCurriculum oc
                on cr.seq = oc.curriculumNum
            inner join tblClassroom cl
                on cl.seq = oc.classroomNum
            inner join tblEmployee ep
                on ep.seq = oc.employeeNum
            inner join tblLectureSchedule ls
                on ep.seq = ls.employeeNum
            inner join tblOpensubjectInfo oi
                on oi.openCurriculumNum = oc.seq
            inner join tblSubject sj
                on sj.seq = oi.subjectNum
            inner join tblClassTextBook ct
                on sj.seq = ct.subjectNum
            inner join tblBook bk
                on bk.seq = ct.bookNum
        where ep.name = employee_name and oc.seq = open_curriculum_seq        
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[강의 상태]: ' || CheckSchedule."강의 상태" || ' [과목번호]: ' || CheckSchedule."과목번호" || ' [과정명]: ' 
                                          || CheckSchedule."과정명" || ' [과정 시작날짜]: ' || CheckSchedule."과정 시작날짜" || ' [과정 끝날짜]: ' || CheckSchedule."과정 끝날짜" || ' [강의실]: ' || CheckSchedule."강의실" 
                                          || ' [과목명]: ' || CheckSchedule."과목명" || ' [과목 시작날짜]: ' || CheckSchedule."과목 시작날짜" || ' [과목 끝날짜]: ' || CheckSchedule."과목 끝날짜" || ' [교재명]: ' || CheckSchedule."교재명" || ' [교육생 인원]: ' || CheckSchedule."교육생 인원");
    end loop;
end procCheckSchedule;
/


begin
    procCheckSchedule('박세인', 1);
end;
/





---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 교육생 > 과목별 성적 조회
select 
    sd.name as "교육생 이름",
    sj.name as "과목명",
    oi.endDate as "시험날짜",
    sc.attendanceScore as "출결 점수",
    sc.handWritingScore as "필기 점수",
    sc.practicalScore as "실기 점수",
    sc.totalScore as "배점에 따른 총 점수"
from tblStudent sd
    inner join tblStudentScore ss
        on sd.seq = ss.studentNum
    inner join tblScore sc
        on sc.seq = ss.scoreNum
    inner join tblPointsAllocated pa
        on pa.seq = sc.pointsAllocatedNum
    inner join tblOpenSubjectInfo oi
        on oi.seq = pa.openSubjectInfoNum
    inner join tblSubject sj
        on sj.seq = oi.subjectNum
where sd.name = '신기루';

select * from tbldropOut;


-- 교육생 조미애 > 과목별 성적 조회 > 조미애 5월 10일 중도탈락
create or replace procedure procCheckScore(student_name VARCHAR2) as
begin
    for CheckScore in (
       select 
            sd.name as "교육생 이름",
            sj.name as "과목명",
            oi.endDate as "시험날짜",
            sc.attendanceScore as "출결 점수",
            sc.handWritingScore as "필기 점수",
            sc.practicalScore as "실기 점수",
            sc.totalScore as "배점에 따른 총 점수"
        from tblStudent sd
            inner join tblStudentScore ss
                on sd.seq = ss.studentNum
            inner join tblScore sc
                on sc.seq = ss.scoreNum
            inner join tblPointsAllocated pa
                on pa.seq = sc.pointsAllocatedNum
            inner join tblOpenSubjectInfo oi
                on oi.seq = pa.openSubjectInfoNum
            inner join tblSubject sj
                on sj.seq = oi.subjectNum
        where sd.name = student_name     
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[교육생 이름]: ' || CheckScore."교육생 이름" || ' [과목명]: ' || CheckScore."과목명" || ' [시험날짜]: ' 
                                          || CheckScore."시험날짜" || ' [출결 점수]: ' || CheckScore."출결 점수" || ' [필기 점수]: ' || CheckScore."필기 점수" || ' [실기 점수]: ' || CheckScore."실기 점수" 
                                          || ' [배점에 따른 총 점수]: ' || CheckScore."배점에 따른 총 점수");
    end loop;
end procCheckScore;
/


begin
    procCheckScore('신기루');
end;
/





---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 면접 선발 > 트리거 이용
select 
    cr.name as "지원한 과정명",
    oc.openRegistrationStatus as "과정 상태",
    ep.name as "면접관",
    vr.name as "지원자명",
    vr.volunteerDate as "지원 날짜",
    iv.interviewDate as "면접 날짜",
    ir.result as "면접 결과"
from tblOpenCurriculum oc
    inner join tblCurriculum cr
        on cr.seq = oc.curriculumNum
    inner join tblVolunteer vr
        on oc.seq = vr.openCurriculumNum
    inner join tblInterviewResult ir
        on vr.seq = ir.volunteerNum
    inner join tblInterview iv
        on iv.seq = ir.interviewNum
    inner join tblEmployee ep
        on ep.seq = iv.employeeNum
order by iv.interviewDate;



-- 면접 선발 > 트리거 이용
create or replace procedure procSelection as
begin
    for Selection in (
       select 
            cr.name as "지원한 과정명",
            oc.openRegistrationStatus as "과정 상태",
            ep.name as "면접관",
            vr.name as "지원자명",
            vr.volunteerDate as "지원 날짜",
            iv.interviewDate as "면접 날짜",
            ir.result as "면접 결과"
        from tblOpenCurriculum oc
            inner join tblCurriculum cr
                on cr.seq = oc.curriculumNum
            inner join tblVolunteer vr
                on oc.seq = vr.openCurriculumNum
            inner join tblInterviewResult ir
                on vr.seq = ir.volunteerNum
            inner join tblInterview iv
                on iv.seq = ir.interviewNum
            inner join tblEmployee ep
                on ep.seq = iv.employeeNum
        order by iv.interviewDate

    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[지원한 과정명]: ' || Selection."지원한 과정명" || ' [과정 상태]: ' || Selection."과정 상태" || ' [면접관]: ' 
                                          || Selection."면접관" || ' [지원자명]: ' || Selection."지원자명" || ' [지원 날짜]: ' || Selection."지원 날짜" || ' [면접 날짜]: ' || Selection."면접 날짜" 
                                          || ' [면접 결과]: ' || Selection."면접 결과");
    end loop;
end procSelection;
/

begin
    procSelection;
end;
/


---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 교사 > 교사 평가 조회

select 
    cc.name as "과정이름",
    sd.name as "수료생 이름",
    ep.name as "선생님 이름",
    tr.content as "리뷰",
    tr.rating as "평점"
from tblTeachReview tr
    inner join tblGraduate gd
        on gd.seq = tr.graduateNum
    inner join tblStudent sd
        on sd.seq = gd.studentNum
    inner join tblClassRegistration cr
        on sd.seq = cr.studentNum
    inner join tblOpenCurriculum oc
       on oc.seq = cr.openCurriculumNum
    inner join tblCurriculum cc
        on cc.seq = oc.curriculumNum
    inner join tblEmployee ep
        on ep.seq = oc.employeeNum
    where ep.name = '박세인';   
    

-- 교사 > 교사 평가 조회
create or replace procedure procEvaluateTeacher(teacher_name VARCHAR2) as
begin
    for Evaluate in (
      select 
            cc.name as "과정이름",
            sd.name as "수료생 이름",
            ep.name as "선생님 이름",
            tr.content as "리뷰",
            tr.rating as "평점"
        from tblTeachReview tr
            inner join tblGraduate gd
                on gd.seq = tr.graduateNum
            inner join tblStudent sd
                on sd.seq = gd.studentNum
            inner join tblClassRegistration cr
                on sd.seq = cr.studentNum
            inner join tblOpenCurriculum oc
               on oc.seq = cr.openCurriculumNum
            inner join tblCurriculum cc
                on cc.seq = oc.curriculumNum
            inner join tblEmployee ep
                on ep.seq = oc.employeeNum
            where ep.name = teacher_name
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[과정이름]: ' || Evaluate."과정이름" || ' [수료생 이름]: ' || Evaluate."수료생 이름" || ' [선생님 이름]: ' 
                                          || Evaluate."선생님 이름" || ' [리뷰]: ' || Evaluate."리뷰" || ' [평점]: ' || Evaluate."평점");
    end loop;
end procEvaluateTeacher;
/


begin
    procEvaluateTeacher('박세인');
end;
/



---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 해당 과정이 종료될 때 상 받는 수료생 목록
select 
    sd.name as "교육생 이름",
    aa.name as "상 이름"
from tblStudent sd
    inner join tblGraduate gg
        on sd.seq = gg.studentNum
    inner join tblAwardWinning aw
        on gg.seq = aw.graduateNum
    inner join tblAward aa
        on aa.seq = aw.awardNum;


-- 해당 과정이 종료될 때 상 받는 수료생 목록
create or replace procedure procAwardsList as
begin
    for Awards in (
        select 
            sd.name as "교육생 이름",
            aa.name as "상 이름"
        from tblStudent sd
            inner join tblGraduate gg
                on sd.seq = gg.studentNum
            inner join tblAwardWinning aw
                on gg.seq = aw.graduateNum
            inner join tblAward aa
                on aa.seq = aw.awardNum
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[교육생 이름]: ' || Awards."교육생 이름" || ' [상 이름]: ' || Awards."상 이름" );
    end loop;
end procAwardsList;
/

begin
    procAwardsList;
end;
/


---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

                    
-- 다독상 
select 
    sd.name as "교육생 이름",
    aa.name as "상 이름",
    count(sd.name) as "리뷰 개수"
from tblStudent sd
    inner join tblGraduate gd
        on sd.seq = gd.studentNum
    inner join tblAwardWinning aw
        on gd.seq = aw.graduateNum        
    inner join tblAward aa
        on aa.seq = aw.awardNum
    inner join tblReview rv
        on sd.seq = rv.studentNum 
where aa.name = '다독상'
    group by sd.name, aa.name;


-- 다독상 
create or replace procedure procAwardsBookList as
begin
    for AwardsBook in (
        select 
            sd.name as "교육생 이름",
            aa.name as "상 이름",
            count(sd.name) as "리뷰 개수"
        from tblStudent sd
            inner join tblGraduate gd
                on sd.seq = gd.studentNum
            inner join tblAwardWinning aw
                on gd.seq = aw.graduateNum        
            inner join tblAward aa
                on aa.seq = aw.awardNum
            inner join tblReview rv
                on sd.seq = rv.studentNum 
        where aa.name = '다독상'
            group by sd.name, aa.name
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[교육생 이름]: ' || AwardsBook."교육생 이름" || ' [상 이름]: ' || AwardsBook."상 이름" || ' [리뷰 개수]: ' || AwardsBook."리뷰 개수" );
    end loop;
end procAwardsBookList;
/

begin
    procAwardsBookList;
end;
/






---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 프로젝트 상
select 
    sd.name as "교육생 이름",
    aa.name as "상 이름",
    round(avg(pj.score),1) as "프로젝트 평균 점수"
from tblStudent sd
    inner join tblGraduate gd
        on sd.seq = gd.studentNum
    inner join tblAwardWinning aw
        on gd.seq = aw.graduateNum        
    inner join tblAward aa
        on aa.seq = aw.awardNum
    inner join tblProjectInfo pi
        on sd.seq = pi.studentNum
    inner join tblTeamProject pj
        on pj.seq = pi.teamNum 
    where aa.name = '프로젝트상'
    group by sd.name, aa.name;
    
    
-- 프로젝트 상
create or replace procedure procAwardsProjectList as
begin
    for AwardsProject in (
       select 
            sd.name as "교육생 이름",
            aa.name as "상 이름",
            round(avg(pj.score),1) as "프로젝트 평균 점수"
        from tblStudent sd
            inner join tblGraduate gd
                on sd.seq = gd.studentNum
            inner join tblAwardWinning aw
                on gd.seq = aw.graduateNum        
            inner join tblAward aa
                on aa.seq = aw.awardNum
            inner join tblProjectInfo pi
                on sd.seq = pi.studentNum
            inner join tblTeamProject pj
                on pj.seq = pi.teamNum 
            where aa.name = '프로젝트상'
            group by sd.name, aa.name
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[교육생 이름]: ' || AwardsProject."교육생 이름" || ' [상 이름]: ' || AwardsProject."상 이름" || ' [리뷰 개수]: ' || AwardsProject."프로젝트 평균 점수" );
    end loop;
end procAwardsProjectList;
/

begin
    procAwardsProjectList;
end;
/





---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
           
-- 교과우수상 
 select 
    sd.name as "교육생 이름",
    aa.name as "상 이름",
    round(avg(ss.totalScore),1) as "전체 과목 평균 점수"
from tblStudent sd
    inner join tblGraduate gd
        on sd.seq = gd.studentNum
    inner join tblAwardWinning aw
        on gd.seq = aw.graduateNum        
    inner join tblAward aa
        on aa.seq = aw.awardNum
    inner join tblStudentScore sc
        on sd.seq = sc.studentNum
    inner join tblScore ss
        on sc.scoreNum = ss.seq
    where aa.name = '교과우수상'
    group by sd.name, aa.name;
            
            
-- 교과우수상
create or replace procedure procAwardsSubjectList as
begin
    for AwardsSubjectList in (
       select 
            sd.name as "교육생 이름",
            aa.name as "상 이름",
            round(avg(pj.score),1) as "전체 과목 평균 점수"
        from tblStudent sd
            inner join tblGraduate gd
                on sd.seq = gd.studentNum
            inner join tblAwardWinning aw
                on gd.seq = aw.graduateNum        
            inner join tblAward aa
                on aa.seq = aw.awardNum
            inner join tblProjectInfo pi
                on sd.seq = pi.studentNum
            inner join tblTeamProject pj
                on pj.seq = pi.teamNum 
            where aa.name = '프로젝트상'
            group by sd.name, aa.name
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[교육생 이름]: ' || AwardsSubjectList."교육생 이름" || ' [상 이름]: ' || AwardsSubjectList."상 이름" || ' [리뷰 개수]: ' || AwardsSubjectList."전체 과목 평균 점수" );
    end loop;
end procAwardsSubjectList;
/

begin
    procAwardsSubjectList;
end;
/


CREATE OR REPLACE PROCEDURE procAwardsList(
    award_type VARCHAR2
) AS
BEGIN
    IF award_type = '다독상' THEN
        -- 다독상
        FOR AwardsBook IN (
            SELECT 
                sd.name AS "교육생 이름",
                aa.name AS "상 이름",
                COUNT(sd.name) AS "리뷰 개수"
            FROM tblStudent sd
                INNER JOIN tblGraduate gd ON sd.seq = gd.studentNum
                INNER JOIN tblAwardWinning aw ON gd.seq = aw.graduateNum        
                INNER JOIN tblAward aa ON aa.seq = aw.awardNum
                INNER JOIN tblReview rv ON sd.seq = rv.studentNum 
            WHERE aa.name = '다독상'
            GROUP BY sd.name, aa.name
        ) LOOP
            DBMS_OUTPUT.PUT_LINE(' ');
            DBMS_OUTPUT.PUT_LINE('[교육생 이름]: ' || AwardsBook."교육생 이름" || ' [상 이름]: ' || AwardsBook."상 이름" || ' [리뷰 개수]: ' || AwardsBook."리뷰 개수" );
        END LOOP;
    ELSIF award_type = '프로젝트 상' THEN
        -- 프로젝트 상
        FOR AwardsProject IN (
            SELECT 
                sd.name AS "교육생 이름",
                aa.name AS "상 이름",
                ROUND(AVG(pj.score),1) AS "프로젝트 평균 점수"
            FROM tblStudent sd
                INNER JOIN tblGraduate gd ON sd.seq = gd.studentNum
                INNER JOIN tblAwardWinning aw ON gd.seq = aw.graduateNum        
                INNER JOIN tblAward aa ON aa.seq = aw.awardNum
                INNER JOIN tblProjectInfo pi ON sd.seq = pi.studentNum
                INNER JOIN tblTeamProject pj ON pj.seq = pi.teamNum 
            WHERE aa.name = '프로젝트상'
            GROUP BY sd.name, aa.name
        ) LOOP
            DBMS_OUTPUT.PUT_LINE(' ');
            DBMS_OUTPUT.PUT_LINE('[교육생 이름]: ' || AwardsProject."교육생 이름" || ' [상 이름]: ' || AwardsProject."상 이름" || ' [리뷰 개수]: ' || AwardsProject."프로젝트 평균 점수" );
        END LOOP;
    ELSIF award_type = '교과우수상' THEN
        -- 교과우수상
        FOR AwardsSubjectList IN (
            SELECT 
                sd.name AS "교육생 이름",
                aa.name AS "상 이름",
                ROUND(AVG(ss.totalScore),1) AS "전체 과목 평균 점수"
            FROM tblStudent sd
                INNER JOIN tblGraduate gd ON sd.seq = gd.studentNum
                INNER JOIN tblAwardWinning aw ON gd.seq = aw.graduateNum        
                INNER JOIN tblAward aa ON aa.seq = aw.awardNum
                INNER JOIN tblStudentScore sc ON sd.seq = sc.studentNum
                INNER JOIN tblScore ss ON sc.scoreNum = ss.seq
            WHERE aa.name = '교과우수상'
            GROUP BY sd.name, aa.name
        ) LOOP
            DBMS_OUTPUT.PUT_LINE(' ');
            DBMS_OUTPUT.PUT_LINE('[교육생 이름]: ' || AwardsSubjectList."교육생 이름" || ' [상 이름]: ' || AwardsSubjectList."상 이름" || ' [리뷰 개수]: ' || AwardsSubjectList."전체 과목 평균 점수" );
        END LOOP;
    ELSE
        DBMS_OUTPUT.PUT_LINE('잘못된 어워드 유형입니다.');
    END IF;
END procAwardsList;
/

begin
    procAwardsList('다독상');
end;
/

begin
    procAwardsList('프로젝트 상');
end;
/

begin
    procAwardsList('교과우수상');
end;
/






---------------------------------------------

--: 특정 개설 과목을 수강한 모든 교육생 정보 출력(이름, 주민번호 뒷자리, 필기, 실기) 

select 
    st.name as 이름,
    substr(st.ssn,8) as "주민번호 뒷자리", 
    s.handWritingScore as 필기점수,
    s.practicalScore as 실기점수
from tblOpenCurriculum oc
    inner join tblOpenSubjectInfo osi
        on oc.seq = osi.openCurriculumNum
    inner join tblPointsAllocated pa
        on osi.seq = pa.openSubjectInfoNum
    inner join tblScore s
        on pa.seq = s.pointsAllocatedNum
    inner join tblStudentScore ss
        on s.seq = ss.scoreNum
    inner join tblStudent st
        on ss.studentNum = st.seq
where osi.seq = 1;

--: 특정 개설 과목을 수강한 모든 교육생 정보 출력(이름, 주민번호 뒷자리, 필기, 실기) 

create or replace procedure procSubjectStudent as
begin
    for SubjectStudent in (
            select 
                st.name as "교육생 이름",
                substr(st.ssn,8) as "주민번호 뒷자리", 
                s.handWritingScore as 필기점수,
                s.practicalScore as 실기점수
            from tblOpenCurriculum oc
                inner join tblOpenSubjectInfo osi
                    on oc.seq = osi.openCurriculumNum
                inner join tblPointsAllocated pa
                    on osi.seq = pa.openSubjectInfoNum
                inner join tblScore s
                    on pa.seq = s.pointsAllocatedNum
                inner join tblStudentScore ss
                    on s.seq = ss.scoreNum
                inner join tblStudent st
                    on ss.studentNum = st.seq
            where osi.seq = 1
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[교육생 이름]: ' || SubjectStudent."교육생 이름" || ' [주민번호 뒷자리]: ' || SubjectStudent."주민번호 뒷자리" || ' [필기점수]: ' 
                                          || SubjectStudent.필기점수 || ' [실기점수]: ' || SubjectStudent.실기점수);
    end loop;
end procSubjectStudent;
/

begin
    procSubjectStudent;
end;
/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 특정 교육생의 과목별 성적 조회 (개설과목, 기간, 교사명, 필기, 실기) > 최윤형
select 
    c.name as 개설과정, 
    s.name as 개설과목,
    c.period as 기간, 
    e.name as 교사명, 
    scr.handWritingScore as 필기점수,
    scr.practicalScore as 실기점수
from tblStudent st
    inner join tblStudentScore ss
        on st.seq = ss.studentNum
    inner join tblScore scr
        on ss.scoreNum = scr.seq
    inner join tblPointsAllocated pa
        on scr.pointsAllocatedNum = pa.seq 
    inner join tblEmployee e 
        on pa.employeeNum = e.seq
    inner join tblOpenSubjectInfo osi
        on pa.openSubjectInfoNum = osi.seq 
    inner join tblSubject s 
        on osi.subjectNum = s.seq
    inner join tblOpenCurriculum oc
        on osi.openCurriculumNum = oc.seq 
    inner join tblCurriculum c
        on oc.curriculumNum = c.seq
where oc.employeeNum = pa.employeeNum
and st.name = '최윤형';


-- 특정 교육생의 과목별 성적 조회 (개설과목, 기간, 교사명, 필기, 실기) > 최윤형
create or replace procedure procSeachScore as
begin
    for SeachScore in (
            select 
                c.name as 개설과정, 
                s.name as 개설과목,
                c.period as 기간, 
                e.name as 교사명, 
                scr.handWritingScore as 필기점수,
                scr.practicalScore as 실기점수
            from tblStudent st
                inner join tblStudentScore ss
                    on st.seq = ss.studentNum
                inner join tblScore scr
                    on ss.scoreNum = scr.seq
                inner join tblPointsAllocated pa
                    on scr.pointsAllocatedNum = pa.seq 
                inner join tblEmployee e 
                    on pa.employeeNum = e.seq
                inner join tblOpenSubjectInfo osi
                    on pa.openSubjectInfoNum = osi.seq 
                inner join tblSubject s 
                    on osi.subjectNum = s.seq
                inner join tblOpenCurriculum oc
                    on osi.openCurriculumNum = oc.seq 
                inner join tblCurriculum c
                    on oc.curriculumNum = c.seq
            where oc.employeeNum = pa.employeeNum
            and st.name = '최윤형'
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[개설과정]: ' || SeachScore.개설과정 || ' [개설과목]: ' || SeachScore.개설과목 || ' [기간]: ' 
                                          || SeachScore.기간 || ' [교사명]: ' || SeachScore.교사명 || ' [필기점수]: ' || SeachScore.필기점수 || ' [실기점수]: ' || SeachScore.실기점수);
    end loop;
end procSeachScore;
/

begin
    procSeachScore;
end;
/



---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


-- 특정 과정의 개설 과목별 교육생 필기, 실기 점수
select 
    s.name as 과목별,
    st.name as 학생명,
    scr.handWritingScore as 필기점수,
    scr.practicalScore as 실기점수
from tblOpenCurriculum oc
    inner join tblCurriculum c
        on oc.curriculumNum = c.seq 
    inner join tblSubjectsByCourse sc
        on c.seq = sc.curriculumNum
    inner join tblSubject s
        on sc.subjectNum = s.seq
    inner join tblOpenSubjectInfo osi
        on s.seq = osi.subjectNum
    inner join tblPointsAllocated pa
        on osi.seq = pa.openSubjectInfoNum
    inner join tblScore scr
        on pa.seq = scr.pointsAllocatedNum
    inner join tblStudentScore ss
        on scr.seq = ss.scoreNum
    inner join tblStudent st
        on ss.studentNum = st.seq
where oc.seq =1;


-- 특정 과정의 개설 과목별 교육생 필기, 실기 점수
create or replace procedure procSubjectScore as
begin
    for SubjectScore in (
           select 
                s.name as 과목명,
                st.name as "교육생 이름" ,
                scr.handWritingScore as 필기점수,
                scr.practicalScore as 실기점수
            from tblOpenCurriculum oc
                inner join tblCurriculum c
                    on oc.curriculumNum = c.seq 
                inner join tblSubjectsByCourse sc
                    on c.seq = sc.curriculumNum
                inner join tblSubject s
                    on sc.subjectNum = s.seq
                inner join tblOpenSubjectInfo osi
                    on s.seq = osi.subjectNum
                inner join tblPointsAllocated pa
                    on osi.seq = pa.openSubjectInfoNum
                inner join tblScore scr
                    on pa.seq = scr.pointsAllocatedNum
                inner join tblStudentScore ss
                    on scr.seq = ss.scoreNum
                inner join tblStudent st
                    on ss.studentNum = st.seq
            where oc.seq =1
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[과목명]: ' || SubjectScore.과목명 || ' [교육생 이름]: ' || SubjectScore."교육생 이름" || ' [필기점수]: ' 
                                          || SubjectScore.필기점수 || ' [실기점수]: ' || SubjectScore.실기점수);
    end loop;
end procSubjectScore;
/

begin
    procSubjectScore;
end;
/


---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 특정 과정 선택시 과목별 출력시 과정명, 과정기간, 강의실명, 과목명, 교사명, 교재명 출력 > 1과정
select 
    s.name as 과목명,
    c.name as 과정명,
    c.period as 과정기간,
    e.name as 교사명, 
    to_char(r.seq) || '강의실' as 강의실명,
    b.name as 교재명
from tblOpenCurriculum oc
    inner join tblCurriculum c
        on oc.curriculumNum = c.seq 
    inner join tblSubjectsByCourse sc
        on c.seq = sc.curriculumNum
    inner join tblSubject s 
        on sc.subjectNum = s.seq
    inner join tblClassTextbook ct 
        on s.seq = ct.subjectNum
    inner join tblBook b
        on ct.bookNum = b.seq
    inner join tblOpenSubjectInfo osi
        on s.seq = osi.subjectNum
    inner join tblEmployee e
        on oc.employeeNum = e.seq
    inner join tblClassroom r
        on oc.classroomNum = r.seq
where oc.seq=1;


-- 특정 과정 선택시 과목별 출력시 과정명, 과정기간, 강의실명, 과목명, 교사명, 교재명 출력 > 1과정
create or replace procedure procSubjectInfo as
begin
    for SubjectInfo in (
         select 
            s.name as 과목명,
            c.name as 과정명,
            c.period as 과정기간,
            e.name as 교사명, 
            to_char(r.seq) || '강의실' as 강의실명,
            b.name as 교재명
        from tblOpenCurriculum oc
            inner join tblCurriculum c
                on oc.curriculumNum = c.seq 
            inner join tblSubjectsByCourse sc
                on c.seq = sc.curriculumNum
            inner join tblSubject s 
                on sc.subjectNum = s.seq
            inner join tblClassTextbook ct 
                on s.seq = ct.subjectNum
            inner join tblBook b
                on ct.bookNum = b.seq
            inner join tblOpenSubjectInfo osi
                on s.seq = osi.subjectNum
            inner join tblEmployee e
                on oc.employeeNum = e.seq
            inner join tblClassroom r
                on oc.classroomNum = r.seq
        where oc.seq=1
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[과목명]: ' || SubjectInfo.과목명 || ' [과정명]: ' || SubjectInfo.과정명 || ' [과정기간]: ' 
                                          || SubjectInfo.과정기간 || ' [교사명]: ' || SubjectInfo.교사명 || ' [강의실명]: ' || SubjectInfo.강의실명 || ' [교재명]: ' || SubjectInfo.교재명);
    end loop;
end procSubjectInfo;
/

begin
    procSubjectInfo;
end;
/

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

-- 수료생의 협력사 지원 결과
select 
    g.seq as 학생번호,  
    pc.name as 협력사명,
    n.name as 공모명,
    pcr.result as 결과
from tblGraduate g
    inner join tblApplication a
        on g.seq = a.graduateNum
    inner join tblPartnerCompanyNotice psn
        on a.partnerCompanyNoticeNum = psn.seq
    inner join tblNotice n
        on psn.noticeNum = n.seq
    inner join tblPartnerCompany pc
        on psn.partnerCompanyNum = pc.seq
    inner join tblPartnerCompanyResult pcr
        on a.seq = pcr.applicationNum
    order by g.seq;
    
select 
    g.seq as 수료생번호,  
    pc.name as 협력사명,
    n.name as 공모명,
    case 
        when aa.name = '교과우수상' then '추천'
        else '비추천'
    end as 우수교육생여부,
    pcr.result as 결과
from tblGraduate g
    inner join tblApplication a
        on g.seq = a.graduateNum
    left outer join tblAwardWinning aw
        on g.seq = aw.graduateNum
     left outer join tblAward aa
        on aa.seq = aw.awardNum
    inner join tblPartnerCompanyNotice psn
        on a.partnerCompanyNoticeNum = psn.seq
    inner join tblNotice n
        on psn.noticeNum = n.seq
    inner join tblPartnerCompany pc
        on psn.partnerCompanyNum = pc.seq
    inner join tblPartnerCompanyResult pcr
        on a.seq = pcr.applicationNum
    order by g.seq;
       
       
-- 수료생의 협력사 지원 결과
create or replace procedure procPartnerCompany as
begin
    for PartnerCompany in (
        select 
            g.seq as 수료생번호,  
            pc.name as 협력사명,
            n.name as 공모명,
            case 
                when aa.name = '교과우수상' then 'Y'
                else 'N'
            end as 우수교육생여부,
            pcr.result as 결과
        from tblGraduate g
            inner join tblApplication a
                on g.seq = a.graduateNum
            left outer join tblAwardWinning aw
                on g.seq = aw.graduateNum
             left outer join tblAward aa
                on aa.seq = aw.awardNum
            inner join tblPartnerCompanyNotice psn
                on a.partnerCompanyNoticeNum = psn.seq
            inner join tblNotice n
                on psn.noticeNum = n.seq
            inner join tblPartnerCompany pc
                on psn.partnerCompanyNum = pc.seq
            inner join tblPartnerCompanyResult pcr
                on a.seq = pcr.applicationNum
            order by g.seq
    ) loop
        DBMS_OUTPUT.PUT_LINE(' ');
        DBMS_OUTPUT.PUT_LINE('[학생번호]: ' || PartnerCompany.수료생번호 || ' [협력사명]: ' || PartnerCompany.협력사명 || ' [공모명]: ' 
                                          || PartnerCompany.공모명  || ' [우수교육생여부]: ' || PartnerCompany.우수교육생여부 || ' [결과]: ' || PartnerCompany.결과);
    end loop;
end procPartnerCompany;
/

begin
    procPartnerCompany;
end;
/
