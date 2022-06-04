CREATE TABLE IF NOT EXISTS `UniversityEducationSystem`.`Takes` (
  `student_id` INT UNSIGNED NOT NULL,
  `course_id` INT UNSIGNED NOT NULL,
  `grade` INT UNSIGNED NOT NULL DEFAULT 0,
  PRIMARY KEY (`Student_id`, `Course_id`),
  INDEX `fk_Student_has_Course_Course1_idx` (`Course_id` ASC) VISIBLE,
  INDEX `fk_Student_has_Course_Student_idx` (`Student_id` ASC) VISIBLE,
  CONSTRAINT `fk_Student_has_Course_Student`
    FOREIGN KEY (`Student_id`)
    REFERENCES `UniversityEducationSystem`.`Student` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Student_has_Course_Course1`
    FOREIGN KEY (`Course_id`)
    REFERENCES `UniversityEducationSystem`.`Course` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)