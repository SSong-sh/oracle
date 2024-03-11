-- procrdure.sql
commit;

-- 개설 과정 정보 출력시, 개설 과정명, 개설 과정기간 (시작, 끝), 강의실명, 개설 과목 등록 여부, 교육생 등록 인원 출력
begin
    procOpenCurriculum;
end;
/


-- 특정 개설 과정 선택 시 개설 과정에 등록된 개설 과목 정보(과목명, 과목기간(시작,끝), 교재명, 교사명) 및 등록된 교육생 정보 (교육생 이름, 주민번호 뒷자리, 전화번호, 등록일, 수료 및 중도탈락)   
begin
    procSelectOpenCurriculum(1);
end;
/


-- 교사 자신의 강의 스케줄 조회
begin
    procCheckSchedule('박세인', 1);
end;
/


-- 교육생 > 과목별 성적 조회
begin
    procCheckScore('신기루');
end;
/


-- 면접 선발 > 트리거 이용
begin
    procSelection;
end;
/


-- 교사 > 교사 평가 조회
begin
    procEvaluateTeacher('박세인');
end;
/


-- 해당 과정이 종료될 때 상 받는 수료생 목록
begin
    procAwardsList;
end;
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


-- 특정 개설 과목을 수강한 모든 교육생 정보 출력(이름, 주민번호 뒷자리, 필기, 실기) 
begin
    procSubjectStudent;
end;
/


-- 특정 교육생의 과목별 성적 조회 (개설과목, 기간, 교사명, 필기, 실기) > 최윤형
begin
    procSeachScore;
end;
/


-- 특정 과정의 개설 과목별 교육생 필기, 실기 점수
begin
    procSubjectScore;
end;
/


-- 특정 과정 선택시 과목별 출력시 과정명, 과정기간, 강의실명, 과목명, 교사명, 교재명 출력 > 1과정
begin
    procSubjectInfo;
end;
/

-- 수료생의 협력사 지원 결과
begin
    procPartnerCompany;
end;
/