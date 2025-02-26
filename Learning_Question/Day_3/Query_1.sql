/* 
Create a database for your company named XYZ.
Step1: Create a table inside this DB to store employee info(id, name and salary).
Step2: Add following information in the DB:
	1, "adam", 25000
    2, "bob", 30000
    3, "casey", 40000
Step 3: Select & View all your table data.
*/


CREATE DATABASE carelon;
USE carelon;

CREATE TABLE employee(
	id INT PRIMARY KEY,
    name VARCHAR(40),
    salary INT
);
INSERT INTO employee VALUES(1,"adam",25000);
INSERT INTO employee VALUES(2,"bob",30000);
INSERT INTO employee VALUES(3,"casey",40000);

SELECT * FROM employee;

