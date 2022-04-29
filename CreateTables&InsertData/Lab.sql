CREATE TABLE `UniversityEducationSystem`.`Lab` (
  `id` INT UNSIGNED NOT NULL auto_increment,
  `name` VARCHAR(45) NULL,
  `lab_director_id` INT UNSIGNED NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `lab_director_id_UNIQUE` (`lab_director_id` ASC) VISIBLE);
  
