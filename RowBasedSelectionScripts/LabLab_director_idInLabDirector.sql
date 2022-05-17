SELECT name FROM UniversityEducationSystem.Lab
where lab_director_id in (select id FROM UniversityEducationSystem.LabDirector);
