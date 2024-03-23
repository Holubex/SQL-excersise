INSERT INTO trainer (id, name, subject, block, email, num_of_courses) VALUES
(1, 'Tomas Freit', 'Python fundamentals', 1, 'tomas.freit@itacademy.cz', 1),
(2, 'Jan Kirent', 'SQL', 2, 'jan.kirent@itacademy.cz', 5),
(3, 'Gregor Kolman', 'Cybersecurity', 3, 'gregor.kolman@itacademy.cz', 3),
(4, 'Zuzana Potoèná', 'Python intermediate', 4, 'zuzana.potocna@itacademy.cz', 5),
(5, 'Roman Dušanek', 'Python practise programming', 5, 'roman.dusanek@itacademy', 2);

INSERT INTO student (id, name, course, active, package, email) VALUES
(1, 'Student Name 1', 'Course 3', FALSE, 'IT advice', 'student1@example.com'),
(2, 'Student Name 2', 'Course 3', TRUE, 'IT career', 'student2@example.com'),
(3, 'Student Name 3', 'Course 4', FALSE, 'knowlege', 'student3@example.com'),
(4, 'Student Name 4', 'Course 5', TRUE, 'IT advice', 'student4@example.com'),
(5, 'Student Name 5', 'Course 1', FALSE, 'IT career', 'student5@example.com'),
(6, 'Student Name 6', 'Course 2', TRUE, 'knowlege', 'student6@example.com'),
(7, 'Student Name 7', 'Course 3', FALSE, 'IT advice', 'student7@example.com'),
(8, 'Student Name 8', 'Course 4', TRUE, 'IT career', 'student8@example.com'),
(9, 'Student Name 9', 'Course 5', FALSE, 'knowledge', 'student9@example.com'),
(10, 'Student Name 10', 'Course 1', TRUE, 'IT advice', 'student10@example.com'),
(11, 'Student Name 11', 'Course 2', FALSE, 'IT career', 'student11@example.com'),
(12, 'Student Name 12', 'Course 3', TRUE, 'knowlege', 'student12@example.com'),
(13, 'Student Name 13', 'Course 4', FALSE, 'IT advice', 'student13@example.com'),
(14, 'Student Name 14', 'Course 5', TRUE, 'IT career', 'student14@example.com'),
(15, 'Student Name 15', 'Course 1', FALSE, 'knowlege', 'student15@example.com'),
(16, 'Student Name 16', 'Course 2', TRUE, 'IT advice', 'student16@example.com'),
(17, 'Student Name 17', 'Course 3', FALSE, 'IT career', 'student17@example.com'),
(18, 'Student Name 18', 'Course 4', TRUE, 'knowlege', 'student18@example.com'),
(19, 'Student Name 19', 'Course 5', FALSE, 'IT advice', 'student19@example.com'),
(20, 'Student Name 20', 'Course 1', TRUE, 'IT career', 'student20@example.com');

INSERT INTO course (id, name, start_date, end_date, number_of_students) VALUES
(1, 'Course 1', '2024-03-23', '2024-04-21', 4),
(2, 'Course 2', '2024-04-22', '2024-05-21', 3),
(3, 'Course 3', '2024-05-22', '2024-06-20', 5),
(4, 'Course 4', '2024-06-21', '2024-07-20', 4),
(5, 'Course 5', '2024-07-21', '2024-08-19', 4);

INSERT INTO trainer_course (id_trainer, id_course) VALUES
(1, 1),
(2, 1),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(4, 4),
(4, 5),
(5, 1),
(5, 2);

INSERT INTO student_course_signup (id_student, id_course) VALUES
(1, 3),
(2, 3),
(3, 4),
(4, 5),
(5, 1),
(6, 2),
(7, 3),
(8, 4),
(9, 5),
(10, 1),
(11, 2),
(12, 3),
(13, 4),
(14, 5),
(15, 1),
(16, 2),
(17, 3),
(18, 4),
(19, 5),
(20, 1);



