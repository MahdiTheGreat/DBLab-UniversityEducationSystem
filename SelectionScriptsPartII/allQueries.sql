


-- select distinct Teacher.id,Course.name
-- from Teacher left join Course on Teacher.id=Course.teacher_id
-- where Course.name is null

-- select distinct Course.id,Course.name
-- from Course left join Teacher on Teacher.id=Course.teacher_id
-- where Teacher.id is null

-- select distinct EducationalExpert.id,EducationalExpert.department,EducationalExpert.education,COUNT(distinct student.id) as count
-- from EducationalExpert left join Student on (EducationalExpert.department=Student.department and EducationalExpert.education=Student.education)
-- group by EducationalExpert.id,EducationalExpert.department
-- order by department asc


-- select distinct Student.id,sum(credits) as credSum
-- from (Student join Takes on student.id=Takes.student_id) join Course on course_id=Course.id
-- group by student.id
-- having credSum<1

-- (select distinct Student.id,sum(COALESCE(credits,0)) as credSum
-- from (Student join Takes on student.id=Takes.student_id) join Course on course_id=Course.id
-- group by student.id
-- having credSum<5)
-- union 
-- (select distinct Student.id,credits  as credSum
-- from (Student left join Takes on student.id=Takes.student_id) left join Course on course_id=Course.id
-- group by student.id
-- having credSum is null
-- )

-- select distinct Student.id,sum(Takes.grade)/sum(credits) as score
-- from (Student join Takes on student.id=Takes.student_id) join Course on course_id=Course.id
-- group by student.id
-- having score<10

-- select department,sum(monthly_salary)
-- from
--  ((select DepartmentHead.department,monthly_salary from DepartmentHead join EducationalDeputy on DepartmentHead.department=EducationalDeputy.department) 
--  union 
-- (select DepartmentHead.department,monthly_salary from DepartmentHead join EducationalExpert on DepartmentHead.department=EducationalExpert.department) 
-- union 
-- (select DepartmentHead.department,monthly_salary from DepartmentHead join LabDirector on DepartmentHead.department=LabDirector.department) 
-- union
-- (select DepartmentHead.department,monthly_salary from DepartmentHead join Teacher on DepartmentHead.department=Teacher.department)) as a
-- group by department
  
-- select distinct LabInstrument.id,LabInstrument.name,Lab.id
-- from LabInstrument left join Lab on LabInstrument.lab_id=Lab.id
-- where Lab.id is null

-- select distinct LabDirector.id,LabDirector.name,Lab.id
-- from LabDirector left join Lab on LabDirector.lab_id=Lab.id
-- where Lab.id is null

-- select distinct Lab.id,Lab.name,LabDirector.id
-- from Lab left join LabDirector on LabDirector.lab_id=Lab.id
-- where LabDirector.id is null

-- select distinct  Course.course_timeslot_id,Course.year,Course.semester,Course.building,Course.class_no,count(distinct Course.id) as count
-- from Course join TimeSlot on Course.course_timeslot_id=TimeSlot.id
-- group by  Course.course_timeslot_id,Course.year,Course.semester,Course.building,Course.class_no
-- having count>1

-- select distinct  Course.finals_timeslot_id,Course.year,Course.semester,Course.building,Course.class_no,count(distinct Course.id) as count
-- from Course join TimeSlot on Course.course_timeslot_id=TimeSlot.id
-- group by  Course.finals_timeslot_id,Course.year,Course.semester,Course.building,Course.class_no
-- having count>1

-- select distinct Student.id,Student.name,Teacher.id
-- from Student left join Teacher on Student.advisor_id=Teacher.id
-- where Teacher.id is null

-- select distinct Teacher.id,Teacher.name,count(distinct Student.id) as count
-- from Teacher left join Student on Student.advisor_id=Teacher.id
-- group by Teacher.id,Teacher.name
-- having count>4

-- select distinct Student.id,Student.name,Project.id
-- from Student left join Project on Student.id=Project.student_id
-- where Project.id is null

-- select distinct Project.id,Project.name,Teacher.id
-- from Project left join Teacher on Project.superviser_id=Teacher.id
-- where Teacher.id is null











