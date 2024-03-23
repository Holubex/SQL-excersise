CREATE TABLE course (
  id INT PRIMARY KEY NOT NULL,
  name VARCHAR(100) NOT NULL,
  start_date DATE NOT NULL,
  end_date DATE NOT NULL,
  number_of_students INT NOT NULL
  ) CHARACTER SET utf8mb4 COLLATE utf8mb4_czech_ci;