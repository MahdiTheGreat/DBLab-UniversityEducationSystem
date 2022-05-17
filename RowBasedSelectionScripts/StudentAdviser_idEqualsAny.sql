SELECT id FROM UniversityEducationSystem.Student
where advisor_id=any(SELECT superviser_id FROM UniversityEducationSystem.Project);