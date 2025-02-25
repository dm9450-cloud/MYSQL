# Table related Queries
SHOW DATABASES;

SELECT DATABASE();

DROP DATABASE college;

CREATE DATABASE college;
USE college;

CREATE TABLE student(
	rollno INT PRIMARY KEY,
    name VARCHAR(50)
);

SELECT * FROM student;

INSERT INTO student VALUES(1,"Dipanshu");
INSERT INTO student VALUES(2,"Golu");
INSERT INTO student VALUES(3,"Vinay");
INSERT INTO student (rollno, name) VALUES (4,"Shubham");
INSERT INTO student (rollno, name) VALUES (5

SELECT * FROM student;