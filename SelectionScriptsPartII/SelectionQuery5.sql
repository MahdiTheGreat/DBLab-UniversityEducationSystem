
select distinct Student.id,sum(Takes.grade)/sum(credits) as score
from (Student join Takes on student.id=Takes.student_id) join Course on course_id=Course.id
group by student.id
having score<10
