-- tento view vraci trenery kteri vyucuji alespon 2 kurzy
SELECT *
FROM trainer
WHERE num_of_courses >= 2;