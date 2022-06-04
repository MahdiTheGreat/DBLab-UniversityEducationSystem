select distinct LabInstrument.id,LabInstrument.name,Lab.id
from LabInstrument left join Lab on LabInstrument.lab_id=Lab.id
where Lab.id is null