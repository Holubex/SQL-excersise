CREATE TABLE trainer_course (
  id_trainer SMALLINT,
  id_course INT,
  FOREIGN KEY (id_trainer) REFERENCES trainer(id),
  FOREIGN KEY (id_course) REFERENCES course(id)
);