-- stored procedure ktera umozni vymazat zaznam z tabule student podle zadaneho parametru

delimiter //

CREATE PROCEDURE delete_student_by_id(IN student_id INT)
BEGIN 
  DELETE FROM student WHERE student.id = student_id; 
END;

delimiter ;