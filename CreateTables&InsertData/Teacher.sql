CREATE TABLE `UniversityEducationSystem`.`Teacher` (
  `id` INT UNSIGNED NOT NULL auto_increment,
  `name` VARCHAR(45) NULL,
  `education` VARCHAR(45) NULL,
  `group_name` VARCHAR(45) NULL,
  `department` VARCHAR(45) NULL,
  `monthly_salary` INT UNSIGNED NULL,
  PRIMARY KEY (`id`));
