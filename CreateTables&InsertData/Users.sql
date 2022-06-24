CREATE TABLE `UniversityEducationSystem`.`Users` (
  `id` INT UNSIGNED NOT NULL ,
  `entity` VARCHAR(45) NOT NULL,
  `username` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`,`entity`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE);
