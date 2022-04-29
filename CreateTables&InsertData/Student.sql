CREATE TABLE `UniversityEducationSystem`.`Student` (
  `id` INT UNSIGNED NOT NULL auto_increment,
  `name` VARCHAR(45) NULL,
  `advisor_id` INT UNSIGNED NULL,
  `education` VARCHAR(45) NULL,
  `department` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
