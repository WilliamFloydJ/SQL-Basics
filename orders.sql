create table Orders(order_id serial Primary KEY, person_id int, product_name varChar(255), product_price int, quantity int);

INSERT INTO Orders (order_id, person_id, product_name, product_price, quantity) values (1,'Diced Pickles on the Rocks', 35, 1000),(1,'Blue Berry Swurl', 16, 400),
(2,'The Charlie Chaplin', 75, 20), (3,'Bannanna Slushi',17,50), (2, 'Diced Pickels On the Rocks',35, 50);

SELECT *
From Orders;

SELECT SUM(quantity) 
From Orders;

SELECT SUM(quantity*product_price) 
From Orders;

SELECT SUM(quantity*product_price) 
From Orders;


SELECT SUM(quantity*product_price) 
From Orders
WHERE order_id = 1;
