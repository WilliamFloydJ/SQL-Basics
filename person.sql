CREATE TABLE Person (ID Serial Primary KEY, Name VarChar(255), age int, height int, cityOfOrigin VarChar(255), favoritColor VarChar(255));
INSERT INTO Person(Name,Age,Height,cityOfOrigin,FavoritColor) values ('William',18,177,'SAGINAW','Green'),('Nathan',30, 183, 'Citris Heights','blue'),
('Jason',32,185,'Citris Heights','Orange'),('Chris',36,195,'Citris Heights','blue'),('Brian',38,188,'Citris Heights', 'Green');

SELECT *
FROM Person 
ORDER BY height ASC;

SELECT *
FROM Person 
ORDER BY height DESC;

SELECT *
FROM Person 
ORDER BY age DESC;

SELECT *
FROM Person 
WHERE age > 20;

SELECT *
FROM Person 
WHERE age = 18;

SELECT *
From Person
Where age < 20 OR age > 30;

SELECT *
From Person
Where age != 27;

SELECT *
From Person
Where FavoritColor != 'red';

SELECT *
From Person
Where age != 'red' and 'blue';

SELECT *
From Person
Where age = 'green' or 'orange';

SELECT *
From Person
Where favoritColor IN('blue','green','orange');

SELECT *
From Person
Where favoritColor IN('yellow','purple');