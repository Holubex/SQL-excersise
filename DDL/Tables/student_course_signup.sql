CREATE TABLE student_course_signup (
  id_student INT,
  id_course INT,
  FOREIGN KEY (id_student) REFERENCES student(id),
  FOREIGN KEY (id_course) REFERENCES course(id)
);