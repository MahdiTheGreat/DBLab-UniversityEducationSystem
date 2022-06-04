CREATE TABLE `UniversityEducationSystem`.`UsernameChanges` (
  `user_id` INT UNSIGNED NOT NULL,
  `change_num` INT UNSIGNED NOT NULL DEFAULT 1,
  `date` DATE NULL,
  PRIMARY KEY (`user_id`));
