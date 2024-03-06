-- 교육생의 팀프로젝트 정보 조회
select 
    sb.name as "개설과목 이름",
    s.name as "교육생 이름"
from tblOpenCurriculum oc
    inner join tblClassRegistration cr
        on oc.seq = cr.openCurriculumNum 
            inner join tblStudent s
                on s.seq = cr.studentNum
                 inner join tblCurriculum c
                    on oc.curriculumnum = c.seq
                        inner join tblOpenSubjectInfo os 
                            on os.openCurriculumNum = oc.seq
                                inner join tblSubject sb
                                    on sb.seq = os.subjectNum
                                inner join tblTeamProject tp
                                    on oc.seq = tp.openSubjectInfoNum
                                        inner join tblProjectInfo pi
                                            on tp.seq = pi.teamNum
                                                inner join tblStudent s
                                                    on pi.studentNum = s.seq


select 
    *
from tblStudent s
    inner join tblProjectInfo pi
        on s.seq = pi.studentNum
            inner join tblTeamProject tp
                on tp.seq = pi.teamNum;
where s.seq = 1;



-- 교육생별 ,상담 날짜, 상담 내용 조회
create or replace view vwConsulting
as
select 
    s.name as "교육생 이름",
    sc.scheduledate as "상담 날짜",
    cl.content as "상담 내용"
from tblStudent s
    inner join tblRequestConsultation rc
        on s.seq = rc.studentNum
            inner join tblCounseling c
                on rc.seq = c.requestConsultationNum
                    inner join tblCounselList cl
                        on c.seq = cl.CounselingNum
                            inner join tblSchedule sc
                                on sc.seq = c.scheduleNum
                                    inner join tblEmployee e
                                        on e.seq = sc.employeeNum
order by s.seq;

select * from vwConsulting;


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

   


           
-- 선택한 학생의 과목별 출결,필기,실기 점수



-- 해당 과정이 종료될 때 상 받는 수료생 목록
select 
    s.name,
    aw.name
from tblStudent s
    inner join tblGraduate g
        on s.seq = g.studentNum
            inner join tblAwardWinning a
                on g.seq = a.graduateNum
                    inner join tblAward aw
                        on aw.seq = a.awardNum;

commit;                        


select * from tblGraduate;