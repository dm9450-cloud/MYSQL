SHOW DATABASES;
USE college;

SELECT * FROM student;
SELECT DISTINCT city FROM student;
SELECT * FROM student WHERE marks>90 OR city="Mumbai";
SELECT * FROM student WHERE marks BETWEEN 80 AND 90;
SELECT * FROM student WHERE city IN("Delhi","Mumbai","Gurgaon");
SELECT * FROM student WHERE city IN("Faridabad","Gurgaon");
SELECT * FROM student WHERE city NOT IN("Delhi","Mumbai");
SELECT * FROM student LIMIT 3;
SELECT * FROM student WHERE marks>75  LIMIT 3;
SELECT * FROM student ORDER BY city asc;
SELECT * FROM student ORDER BY city desc;
SELECT * FROM student ORDER BY marks desc LIMIT 3;

SELECT MAX(marks) FROM student;
SELECT MIN(marks) FROM student;
SELECT AVG(marks) FROM student;
SELECT COUNT(marks) FROM student;
SELECT COUNT(rollno) FROM student;


SELECT city FROM student GROUP BY city;
SELECT city, COUNT(rollno) FROM student GROUP BY city;
SELECT city, name, COUNT(rollno) FROM student GROUP BY city,name;
SELECT city, AVG(marks) FROM student GROUP BY city;