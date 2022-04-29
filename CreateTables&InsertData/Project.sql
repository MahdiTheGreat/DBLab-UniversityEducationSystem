CREATE TABLE `UniversityEducationSystem`.`Project` (
  `id` INT UNSIGNED NOT NULL auto_increment,
  `name` VARCHAR(45) NULL,
  `student_id` INT UNSIGNED NULL,
  `superviser_id` INT UNSIGNED NULL,
  `start_date` DATE NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `student_id_UNIQUE` (`student_id` ASC) VISIBLE);
  
