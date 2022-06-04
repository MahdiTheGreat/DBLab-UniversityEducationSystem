select distinct Student.id,Student.name,Project.id
from Student left join Project on Student.id=Project.student_id
where Project.id is null