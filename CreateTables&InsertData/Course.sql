CREATE TABLE `UniversityEducationSystem`.`Course` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `teacher_id` INT UNSIGNED NULL,
  `year` YEAR NULL,
  `semester` VARCHAR(45) NULL,
  `course_timeslot_id` INT UNSIGNED NULL,
  `finals_timeslot_id` INT UNSIGNED NULL,
  `department` VARCHAR(45) NULL,
  `building` VARCHAR(45) NULL,
  `class_no` TINYINT UNSIGNED NULL,
  `credits` TINYINT UNSIGNED NULL,
  PRIMARY KEY (`id`));