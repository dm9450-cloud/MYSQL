CREATE DATABASE college;
USE college;

CREATE TABLE student (
	rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT NOT NULL,
    grade VARCHAR(1),
    city VARCHAR(20)
);

INSERT INTO student (rollno, name, marks, grade, city) VALUES 
	(101, "anil", 78, "C", "Pune"),
    (102, "bhumika", 93, "A", "Mumbai"),
    (103, "chetan", 85, "B", "Mumbai"),
    (104, "dhruv", 96, "A", "Delhi"),
    (105, "emanuel", 12, "F", "Delhi"),
    (106, "farah", 82, "B", "Delhi");

SELECT name, marks FROM student;
SELECT * FROM student;
SELECT city FROM student;
SELECT DISTINCT city FROM student;
SELECT * FROM student WHERE marks>80;
SELECT * FROM student WHERE city="Mumbai";
SELECT * FROM student WHERE marks>80 AND city="Mumbai";