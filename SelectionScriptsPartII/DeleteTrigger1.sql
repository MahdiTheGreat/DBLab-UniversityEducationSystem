delimiter |

CREATE TRIGGER DeleteTrigger1 BEFORE delete ON student
  FOR EACH ROW
  BEGIN
    DELETE FROM takes WHERE student_id = old.id;
  END;
|

delimiter 