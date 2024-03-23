-- zde ulozte par SELECT dotazu vyuzivajicich JOIN, prip. UNION nad tabulkami v projektu

SELECT *
FROM student;

SELECT *
FROM student
WHERE package = 'knowlege'

SELECT *
FROM trainer;

SELECT student.name, course.name
FROM student
LEFT JOIN course ON course.name =  student.course;