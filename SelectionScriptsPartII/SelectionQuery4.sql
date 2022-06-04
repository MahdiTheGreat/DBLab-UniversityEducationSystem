(select distinct Student.id,sum(COALESCE(credits,0)) as credSum
from (Student join Takes on student.id=Takes.student_id) join Course on course_id=Course.id
group by student.id
having credSum<5)
union 
(select distinct Student.id,credits  as credSum
from (Student left join Takes on student.id=Takes.student_id) left join Course on course_id=Course.id
group by student.id
having credSum is null
)