-- tento view vraci TOP 3 trenery s nejvetsim dosahem studentu,
-- jinymi slovy trenery, kteri vyucuji kurzy s nejvetsim poctem zapsanych studentu

SELECT id_trainer, COUNT(id_course) AS `Number of courses`
FROM trainer_course
GROUP BY id_trainer;