CREATE DATABASE IF NOT EXISTS school;
USE school;

DROP TABLE IF EXISTS students;

CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

INSERT INTO students VALUES
(1,'Alice',20),
(2,'Bob',22),
(3,'Charlie',21);

SELECT * FROM students;
