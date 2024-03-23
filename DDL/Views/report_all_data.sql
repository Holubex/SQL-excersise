-- tento reportovaci view vraci vsechny vhodne aliasovane sloupce ze vsech tabulek v projektu spojenych pomoci odpovidajicich JOINu

SELECT *
FROM student
LEFT JOIN course ON student.course = course.name;

SELECT *
FROM trainer;
