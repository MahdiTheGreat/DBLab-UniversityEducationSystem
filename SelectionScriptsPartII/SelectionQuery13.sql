select distinct Teacher.id,Teacher.name,count(distinct Student.id) as count
from Teacher left join Student on Student.advisor_id=Teacher.id
group by Teacher.id,Teacher.name
having count>4