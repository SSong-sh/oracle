-- 검증
--[씨네 21 + 일주일 + 영화 50개(~오펜하이머)] 

-- 1. 누적 관객수 순서대로 가져오시오.
select * from tblMovie
    order by sum_audience desc;

-- 2. '유해진' 배우가 출연한 영화를 가져오시오.
select * from tblMovie m
    inner join tblParticipation p
        on m.seq = p.movieNum
            inner join tblPerson pr
                on p.personNum = pr.seq
                    where pr.name = '유해진';

-- 3. '김용균' 감독이 제작한 영화를 가져오시오.
select * from tblMovie m
    inner join tblParticipation p
        on m.seq = p.movieNum
            inner join tblPerson pr
                on p.personNum = pr.seq
                    where pr.name = '김용균';    

-- 4. 씨네 21 평점 6.0 이상 + 네티즌 평점 6.0 이상  받은 영화를 가져오시오.

select title from tblMovie m
    inner join tblNetizenReview nr
        on m.seq = nr.movieNum
            inner join tblNetizen n
                on nr.netizenNum = n.seq
                    inner join tblExpertReview er
                        on m.seq = er.movieNum
                            inner join tblExpert e
                                on er.expertNum = e.seq
                                    group by title
                                        having avg(e.egrade) >= 6 and avg(n.ngrade) >= 6;

-- 5. 등록된 50개의 영화 중 가장 많은 영화에 참여한 배우와 영화를 가져오시오.
select p.name, m.title from tblPerson p
    inner join tblParticipation par
        on p.seq = par.personNum
            inner join tblMovie m
                on par.movieNum = m.seq
                    inner join tblDoingjob d
                        on p.seq = d.personNum
                            inner join tblJob j
                               on d.jobNum = j.seq
                                    where j.jobName = '배우'
                                        group by p.name, m.title
                                            having name = (select p.name from tblPerson p
                                                                inner join tblParticipation par
                                                                    on p.seq = par.personNum
                                                                        inner join tblMovie m
                                                                            on par.movieNum = m.seq
                                                                                inner join tblDoingjob d
                                                                                    on p.seq = d.personNum
                                                                                        inner join tblJob j
                                                                                           on d.jobNum = j.seq
                                                                                                where j.jobName = '배우'
                                                                                                    group by p.name
                                                                                                        having count(name) = (select max(count(*)) from tblParticipation group by personNum));

-- 6. 장르 중 '드라마'와 '액션'을 동시에 속한 영화를 가져오시오.
select * from tblMovie;
select * from tblMovieGenre;
select * from tblCategory;
        
select * from tblMovie m
    inner join tblCategory c1
        on m.seq = c1.movienum 
            inner join tblMovieGenre g1
                on c1.genreNum = g1.seq
                and g1.genre = '드라마'
                     inner join tblCategory c2 
                        on m.seq = c2.movienum
                            inner join tblMovieGenre g2
                                on c2.genreNum = g2.seq
                                    and g2.genre = '액션';


-- 7. 상영시간이 120분 미만인 영화를 가져오시오.
select * from tblMovie;

select
    title,
    running_time
from tblMovie
    where running_time < 120
        order by running_time;
    

-- 8. 15세 이상 관람가 영화를 가져오시오.
select
    title,
    film_rating
from tblMovie
    where film_rating = '15세이상관람가'
        order by title;

-- 9. 네티즌 리뷰가 가장 많이 달린 순으로 가져오시오.
select * from tblNetizen;
select * from tblNetizenReview;

select 
    m.title,
    count(m.title) as "네티즌 리뷰 개수"
from tblNetizen n
    inner join tblNetizenReview r
        on n.seq = r.netizenNum
            inner join tblMovie m
                on r.movienum = m.seq
    group by m.title
        order by count(m.title) desc;

    
-- 10. 네티블 리뷰를 가장 많이 작성한 네티즌의 아이디를 가져오시오.
select 
    n.nname,
    count(n.nname) as "네티즌 리뷰 개수"
from tblNetizen n 
    inner join tblNetizenReview r
        on n.seq = r.netizenNum
    group by n.nname
        having count(n.nname) = 
        (select max(count(n.nname)) from tblNetizen n
                                        inner join tblNetizenReview r
                                             on n.seq = r.netizenNum group by n.nname); 


-- 11. 전문가 별점에 가장 많이 참여한 전문가의 이름을 가져오시오.
select * from tblExpert;
select * from tblExpertreview;

select 
    e.ename,
    count(e.ename) as "전문가 리뷰 개수"
from tblExpert e
    inner join tblExpertreview r
        on e.seq = r.expertnum
    group by e.ename
        having count(e.ename) = 
        (select max(count(e.ename)) from tblExpert e
                                        inner join tblExpertreview r
                                             on e.seq = r.expertnum group by e.ename); 