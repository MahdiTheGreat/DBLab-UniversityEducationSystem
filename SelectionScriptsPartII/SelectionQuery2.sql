select distinct Course.id,Course.name
from Course left join Teacher on Teacher.id=Course.teacher_id
where Teacher.id is null