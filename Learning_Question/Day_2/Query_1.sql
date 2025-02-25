SHOW DATABASES;
CREATE DATABASE dipanshu;
CREATE DATABASE IF NOT EXISTS dipanshu;

DROP DATABASE company;
DROP DATABASE IF EXISTS company;

SHOW TABLES;

USE dipanshu;

CREATE TABLE student(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO student VALUES(1, "Dipanshu", 24);
INSERT INTO student VALUES(2, "Vinay", 25);
INSERT INTO student VALUES(3, "Golu", 24);
INSERT INTO student VALUES(4, "Raghav",23);

SELECT * FROM student;
