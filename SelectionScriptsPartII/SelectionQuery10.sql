select distinct  Course.course_timeslot_id,Course.year,Course.semester,Course.building,Course.class_no,count(distinct Course.id) as count
from Course join TimeSlot on Course.course_timeslot_id=TimeSlot.id
group by  Course.course_timeslot_id,Course.year,Course.semester,Course.building,Course.class_no
having count>1