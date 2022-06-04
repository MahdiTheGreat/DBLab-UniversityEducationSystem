select distinct LabDirector.id,LabDirector.name,Lab.id
from LabDirector left join Lab on LabDirector.lab_id=Lab.id
where Lab.id is null
