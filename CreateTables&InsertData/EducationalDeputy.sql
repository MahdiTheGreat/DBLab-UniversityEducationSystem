CREATE TABLE `UniversityEducationSystem`.`EducationalDeputy` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `department` VARCHAR(45) NULL,
  `monthly_salary` INT UNSIGNED NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `department_UNIQUE` (`department` ASC) VISIBLE);
