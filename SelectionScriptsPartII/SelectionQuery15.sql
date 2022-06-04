select distinct Project.id,Project.name,Teacher.id
from Project left join Teacher on Project.superviser_id=Teacher.id
where Teacher.id is null
