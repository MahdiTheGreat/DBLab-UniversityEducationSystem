
delimiter |

CREATE TRIGGER UsernameTrigger after Update ON users
  FOR EACH ROW
  BEGIN
  if exists(select user_id from UsernameChanges where new.id=UsernameChanges.user_id and UsernameChanges.date=CURDATE() and UsernameChanges.change_num>=2) then
  UPDATE users SET username = old.username;
  ELSEif exists(select user_id from UsernameChanges where new.id=UsernameChanges.user_id and UsernameChanges.date=CURDATE() and UsernameChanges.change_num<2 and old.username!=new.username) then
  UPDATE UsernameChanges SET change_num = change_num + 1 WHERE user_id = new.id; 
  ELSEif not exists(select user_id from UsernameChanges where new.id=UsernameChanges.user_id and UsernameChanges.date=CURDATE()) then
  if old.username!=new.username then INSERT INTO UsernameChanges values(new.id,new.entity,1,CURDATE()); END IF;
  END IF;
  END;
|

delimiter 

