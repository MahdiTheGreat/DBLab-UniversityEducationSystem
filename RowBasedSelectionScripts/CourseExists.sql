SELECT * FROM UniversityEducationSystem.Course as c
where exists(SELECT id FROM UniversityEducationSystem.Teacher
where c.teacher_id=id and education="prof");