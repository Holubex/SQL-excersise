CREATE TABLE student(
  id INT PRIMARY KEY NOT NULL,
  name VARCHAR(100) NOT NULL,
  course VARCHAR(100) NOT NULL,
  active BOOL NOT NULL,
  package VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL
  ) CHARACTER SET utf8mb4 COLLATE utf8mb4_czech_ci;