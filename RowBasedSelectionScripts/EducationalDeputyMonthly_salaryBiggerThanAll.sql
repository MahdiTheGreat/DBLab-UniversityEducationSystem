SELECT id FROM UniversityEducationSystem.EducationalDeputy as e
where monthly_salary>all(SELECT monthly_salary FROM UniversityEducationSystem.EducationalExpert
where e.department=department);
