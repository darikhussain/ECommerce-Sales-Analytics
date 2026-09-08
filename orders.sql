CREATE DATABASE IF NOT EXISTS orders;
USE orders;
DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
    OrderId INT PRIMARY KEY,
    Customer VARCHAR (50),
    Category VARCHAR (50),
    Amount INT);

INSERT INTO orders VALUES
(101,'Alice','Electronics',5000),
(102,'Aman','Clothing',2000),
(103,'Alice','Electronics',7000),
(104,'Bob','Clothing',3000),
(105, 'Aman','Electronics',4000),
(106,'Alice','Clothing',1000);

SELECT * FROM orders;