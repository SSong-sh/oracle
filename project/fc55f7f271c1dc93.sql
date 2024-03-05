create or replace trigger trgClassTextbook
    after
    insert
    on tblOpenCurriculum
    for each row
begin
    
    procFindSubject(:new.curriculumNum);
      
end trgClassTextbook;
/

create or replace procedure procFindSubject(
    pCurriculum in number
)
is
    cursor vcursor is select subjectNum from tblSubjectsByCourse where curriculumNum = pCurriculum;
    vnum number;
begin
    
    for vrow in vcursor loop  
        
        select b.seq into vnum from tblBook b
            inner join tblReview r
                on b.reviewNum = r.seq
                    inner join tblClassTextbook t
                        on b.seq = t.bookNum
                            inner join tblSubject s
                                on t.subjectNum = s.seq
                                    where s.seq = vrow.subjectNum
                                        group by b.seq
                                            having avg(rating) =
                                                (select max(avg(rating)) from tblReview re 
                                                    inner join tblBook bo
                                                        on re.seq = bo.reviewNum
                                                            inner join tblClassTextbook te
                                                                on bo.seq = te.bookNum
                                                                    where te.subjectNum = vrow.subjectNum
                                                                        group by bo.seq);
         
         insert into tblClassTextbook values((select nvl(max(seq), 0) + 1 from tblClassTextbook),vrow.subjectNum,vnum);                                                              

    end loop;      
end;
/