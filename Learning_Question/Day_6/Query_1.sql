SHOW DATABASES;
USE dipanshu;
SHOW TABLES;

CREATE TABLE payment( 
	customer_id INT PRIMARY KEY,
    customer VARCHAR(50),
    mode VARCHAR(50),
    city VARCHAR(50)
);

INSERT INTO payment VALUES(101,"Olivia Barrett", "Netbanking","Portland");
INSERT INTO payment VALUES(102,"Ethan Sinclair", "Credit Card","Milami");
INSERT INTO payment VALUES(103,"Maya Hemandez", "Credit Card","Seattle");
INSERT INTO payment VALUES(104,"Liam Donovan", "Netbanking","Denver");
INSERT INTO payment VALUES(105,"Sophia Nguyen", "Credit Card","New Orleans");
INSERT INTO payment VALUES(106,"Caleb Foster", "Debit Card","Minneapolis");
INSERT INTO payment VALUES(107,"Ava Patel", "Debit Card","Phoenix");
INSERT INTO payment VALUES(108,"Lucas Carter", "Netbanking","Boston");
INSERT INTO payment VALUES(109,"Isabella Martinez", "Netbanking","Nashville");
INSERT INTO payment VALUES(110,"Jackson Brooks", "Credit Card","Boston");

SELECT * FROM payment;
SELECT mode FROM payment GROUP BY mode;
SELECT mode, COUNT(customer) FROM payment GROUP BY mode;