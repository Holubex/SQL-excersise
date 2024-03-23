-- tento reportovaci view vraci vsechny vhodne aliasovane sloupce ze vsech tabulek v projektu spojenych pomoci odpovidajicich JOINu
SELECT s.*, c.*, t.*
FROM student AS s
INNER JOIN student_course_signup AS scp ON s.id = scp.id_student
INNER JOIN course AS c ON c.id = scp.id_course
INNER JOIN trainer_course AS ct ON c.id = ct.id_course
INNER JOIN trainer AS t ON ct.id_trainer = t.id;
