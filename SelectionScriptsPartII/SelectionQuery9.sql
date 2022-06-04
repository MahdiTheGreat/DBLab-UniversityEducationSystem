select distinct Lab.id,Lab.name,LabDirector.id
from Lab left join LabDirector on LabDirector.lab_id=Lab.id
where LabDirector.id is null