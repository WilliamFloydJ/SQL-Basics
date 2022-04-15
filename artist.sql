INSERT INTO Artist(name) values ('Danny DeVito'),('CaveTown'), ('Vangaugh');
SELECT * from Artist Order BY name DESC Limit 10;
SELECT * from Artist Order BY name ASC Limit 5;
SELECT * from Artist WHERE name LIKE 'Black%';
SELECT * from Artist WHERE name LIKE '%Black%';