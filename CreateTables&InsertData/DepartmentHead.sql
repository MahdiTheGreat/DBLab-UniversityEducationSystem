CREATE TABLE `UniversityEducationSystem`.`DepartmentHead` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `department` VARCHAR(45) NULL,
  `yearly_budget` INT UNSIGNED NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `department_UNIQUE` (`department` ASC) VISIBLE);
