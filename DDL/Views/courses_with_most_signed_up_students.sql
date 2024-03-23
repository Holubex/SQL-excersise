-- tento view vraci TOP 5 kurzu s nejvice zapsanymi studenty
SELECT *
FROM course
ORDER BY number_of_students DESC;
