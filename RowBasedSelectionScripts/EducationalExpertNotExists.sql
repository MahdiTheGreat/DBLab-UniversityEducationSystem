SELECT * FROM UniversityEducationSystem.EducationalExpert as e
where not exists(SELECT id FROM UniversityEducationSystem.Student
where e.department=department and e.education=education);