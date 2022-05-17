SELECT id FROM UniversityEducationSystem.Lab as l
where not exists(SELECT id FROM UniversityEducationSystem.Lab 
where l.id<id);