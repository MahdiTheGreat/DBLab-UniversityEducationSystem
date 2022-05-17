SELECT * FROM UniversityEducationSystem.DepartmentHead as d
where exists(SELECT id FROM UniversityEducationSystem.DepartmentHead
where 2*d.yearly_budget <= yearly_budget);