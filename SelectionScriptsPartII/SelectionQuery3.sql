select distinct EducationalExpert.id,EducationalExpert.department,EducationalExpert.education,COUNT(distinct student.id) as count
from EducationalExpert left join Student on (EducationalExpert.department=Student.department and EducationalExpert.education=Student.education)
group by EducationalExpert.id,EducationalExpert.department
order by department asc