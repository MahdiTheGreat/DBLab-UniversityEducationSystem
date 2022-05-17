SELECT name FROM UniversityEducationSystem.LabInstrument
where lab_id=any(select id FROM UniversityEducationSystem.Lab);