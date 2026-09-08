CREATE DATABASE IF NOT EXISTS Sales;
USE Sales;
DROP TABLE IF EXISTS Sales;

CREATE TABLE Sales(
    SaleID INT PRIMARY KEY,
    Product VARCHAR (50),
    Amount INT
);

INSERT INTO Sales VALUES
(1,'Laptop',55000),
(2,'Mouse',700),
(3,'Keyboard',1200),
(4,'Phone',30000),
(5,'Monitor',15000);

SELECT COUNT(*)
FROM Sales;

SELECT SUM(Amount)
FROM Sales;

SELECT AVG(Amount)
FROM sales;

SELECT MIN(Amount)
FROM Sales;

SELECT MAX(Amount)
FROM Sales;

SELECT
    COUNT(*) AS Total_Orders,
    SUM(Amount) AS Total_Revenue,
    AVG(Amount) AS Average_Order_Amount,
    MIN(Amount) AS Lowest_Order,
    MAX(Amount) AS Highest_Order
FROM sales;

SELECT
    COUNT(*),
    SUM(Amount),
    AVG(Amount),
    MIN(Amount),
    MAX(Amount)
FROM sales;