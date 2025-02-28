#Write the Query to find AVG marks in each city in ascending order.
SHOW DATABASES;
USE college;

SELECT city FROM student GROUP BY city;
SELECT city, AVG(marks) FROM student GROUP BY city ORDER BY city;
SELECT city, AVG(marks) FROM student GROUP BY city ORDER BY AVG(marks) DESC;