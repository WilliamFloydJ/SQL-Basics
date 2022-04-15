-- INSERT INTO animals ( name, type, age ) 
-- VALUES ('Leo', 'lion', 12),
-- ('Jerry', 'mouse', 4),
-- ('Marty', 'zebra', 10),
-- ('Gloria', 'hippo', 8),
-- ('Alex', 'lion', 9),
-- ('Melman', 'giraffe', 15),
-- ('Nala', 'lion', 2),
-- ('Marie', 'cat', 1),
-- ('Flounder', 'fish', 8);

create table animals(id serial primary key, name varChar(255), type varChar(255), age int);
Select * from animals;
delete animals where type = 'lion';
delete animals where name like 'm%';
delete animals where age < 9;