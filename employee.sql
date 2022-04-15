SELECT firstName, lastName from employee WHERE state = 'Calgary';
SELECT MAX(birth_date) from employee;
SELECT MIN(birth_date) from employee;
SELECT * FROM employee where reports_to = 2;
SELECT Count(*) from employee where city = 'Lethbridge'