SELECT id FROM UniversityEducationSystem.Teacher as t
where exists( SELECT teacher_id FROM UniversityEducationSystem.Course
where t.id=teacher_id);