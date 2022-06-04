select distinct Student.id,Student.name,Teacher.id
from Student left join Teacher on Student.advisor_id=Teacher.id
where Teacher.id is null