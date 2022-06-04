select department,sum(monthly_salary)
from
 ((select DepartmentHead.department,monthly_salary from DepartmentHead join EducationalDeputy on DepartmentHead.department=EducationalDeputy.department) 
 union 
(select DepartmentHead.department,monthly_salary from DepartmentHead join EducationalExpert on DepartmentHead.department=EducationalExpert.department) 
union 
(select DepartmentHead.department,monthly_salary from DepartmentHead join LabDirector on DepartmentHead.department=LabDirector.department) 
union
(select DepartmentHead.department,monthly_salary from DepartmentHead join Teacher on DepartmentHead.department=Teacher.department)) as a
group by department