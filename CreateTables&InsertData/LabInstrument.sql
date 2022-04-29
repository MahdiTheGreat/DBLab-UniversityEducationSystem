CREATE TABLE `UniversityEducationSystem`.`LabInstrument` (
  `id` INT UNSIGNED NOT NULL auto_increment,
  `name` VARCHAR(45) NULL,
  `lab_id` INT UNSIGNED NULL,
  `status` TEXT NULL,
  `buy_date` DATE NULL,
  PRIMARY KEY (`id`));
