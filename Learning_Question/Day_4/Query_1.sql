SHOW DATABASES;
CREATE DATABASE Golu;
USE Golu;
CREATE TABLE vinay (
	id INT PRIMARY KEY,
    fname VARCHAR(40),
    lname VARCHAR(40),
    city VARCHAR(50)
);

INSERT INTO vinay VALUES(1,"Dipanshu","Maddheshiya","Delhi");
INSERT INTO vinay VALUES(2,"Vinay", "Gupta","Ghughli");
INSERT INTO vinay VALUES(3,"Golu","Singh","Gorakhpur");

SELECT * FROM vinay;

    