SELECT id FROM UniversityEducationSystem.LabDirector as l
where not exists(SELECT id FROM UniversityEducationSystem.LabDirector 
where l.monthly_salary>monthly_salary);