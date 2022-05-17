SELECT id FROM UniversityEducationSystem.TimeSlot as t 
where not exists( SELECT course_timeslot_id FROM UniversityEducationSystem.Course
where t.id=course_timeslot_id);