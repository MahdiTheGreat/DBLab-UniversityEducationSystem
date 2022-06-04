
delimiter |

CREATE TRIGGER DeleteTrigger2 BEFORE delete ON Course
  FOR EACH ROW
  BEGIN
    DELETE FROM takes WHERE course_id = old.id;
  END;
|

delimiter 