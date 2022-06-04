select distinct Teacher.id,Course.name
from Teacher left join Course on Teacher.id=Course.teacher_id
where Course.name is null