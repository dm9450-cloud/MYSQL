SHOW DATABASES;
USE college;

SHOW TABLES;
SELECT * FROM student;

SELECT grade FROM student GROUP BY grade;
SELECT grade, COUNT(rollno) FROM student GROUP BY grade ORDER BY grade;