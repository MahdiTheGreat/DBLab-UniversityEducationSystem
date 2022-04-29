CREATE TABLE `UniversityEducationSystem`.`Timeslot` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `start_time` TIME NULL,
  `end_time` TIME NULL,
  `day` VARCHAR(45) NULL,
  PRIMARY KEY (`id`));
