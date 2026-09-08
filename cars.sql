CREATE DATABASE IF NOT EXISTS cars;
USE cars;
DROP TABLE IF EXISTS cars;

CREATE TABLE cars (
    CarId INT PRIMARY KEY,
    Brand VARCHAR (50),
    Model VARCHAR (50),
    Price INT,
    Color VARCHAR (50)
);

INSERT INTO cars VALUES
(1,'Tata','Nexon',900000,'White'),
(2,'Hyundai','Creta',1200000,'Black'),
(3,'Mahindra','XUV700',1800000,'Blue'),
(4,'Tata','Punch',700000,'Red'),
(5, 'Hyundai', 'Venue', 950000, 'White');

SELECT * FROM cars;
SELECT Brand FROM cars;
SELECT DISTINCT Brand FROM cars;
SELECT Brand, Price FROM cars;
SELECT Model, Color FROM cars;

SELECT Brand, Model
FROM cars
WHERE Color = 'Black';

SELECT *
FROM cars
WHERE brand = 'Tata';

SELECT Model
FROM cars
WHERE Brand = 'Hyundai';

SELECT Brand, Price
FROM cars
WHERE Brand = 'Mahindra';

SELECT *
FROM cars
WHERE Color = 'White';

SELECT Brand
FROM Cars
WHERE Color = 'White';

SELECT Color
FROM Cars
WHERE Model = 'Creta';

SELECT Price
FROM Cars
WHERE Brand = 'Mahindra';

SELECT Brand, Model
FROM Cars
WHERE Color = 'White'
OR Color = 'Red';

SELECT Model
FROM Cars
WHERE Brand = 'Mahindra'
OR Price < 800000;

SELECT *
FROM Cars
WHERE Brand = 'Hyundai'
AND Price > 1000000;

SELECT *
FROM Cars
WHERE Brand = 'Tata'
AND Color = 'White';

SELECT *
FROM Cars
WHERE Color = 'Black'
OR Color = 'White';

SELECT Brand, Model
FROM Cars
WHERE Brand = 'Hyundai'
OR Brand = 'Tata';

SELECT Model
FROM Cars
WHERE NOT Price < 900000;

SELECT Model, Price
FROM cars
WHERE NOT Color = 'Red';

SELECT Brand, Model, Price
FROM Cars
ORDER BY Price ASC;