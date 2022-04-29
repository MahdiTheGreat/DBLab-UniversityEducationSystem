CREATE TABLE `UniversityEducationSystem`.`LabDirector` (
  `id` INT UNSIGNED NOT NULL auto_increment,
  `name` VARCHAR(45) NULL,
  `lab_id` INT UNSIGNED NULL,
  `department` VARCHAR(45) NULL,
  `monthly_salary` INT UNSIGNED NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `lab_id_UNIQUE` (`lab_id` ASC) VISIBLE);
