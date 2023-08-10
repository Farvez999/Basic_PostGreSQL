-- Active: 1691433021717@@127.0.0.1@5432@test1

-- Create DATABASE

-- CREATE DATABASE test2;

-- RENAME DATABASE

-- ALTER DATABASE test2 RENAME TO test1;

-- Delete DATABASE

-- DROP DATABASE test1;

-- Create a Student TABLE

-- CREATE TABLE student(

--     student_id INT,

--     first_name VARCHAR(50),

--     last_name VARCHAR(50),

--     cgpa NUMERIC(1,2)

-- )

-- Update a table name

-- ALTER TABLE student RENAME TO learners;

-- Delete a TABLE

-- DROP TABLE learners;

-- Create a TABLE with Constraints

-- CREATE TABLE "users2"(

--     user_id SERIAL,

--     user_name VARCHAR(255)UNIQUE NOT NULL,

--     email VARCHAR(255) UNIQUE NOT NULL,

--     PRIMARY KEY(user_id, user_name)

--     age DEFAULT 18

-- )

-- insert value

-- INSERT INTO users2 values (1,'abc','abc@gmail.com');

-- Table show
<<<<<<< HEAD

-- SELECT * FROM users2;

-- INSERT INTO users2 (user_id, user_name, email) VALUES (2, 'Farvez', 'farvez@gmail.com')

-- SELECT * FROM users2;

-- Multiple values INSERT

-- INSERT INTO users2 (user_id, user_name, email) VALUES (3, 'Farvez1', 'fa1@gmail.com'), (4, 'Farvez2', 'fa2@gmail.com');

-- Delete all rows in a table without deleting the table

-- TRUNCATE TABLE users2;

-- Module 31

-- Foreign Key Constraint And Data Integrity

-- Department TABLE

-- Each Department has many Employee

CREATE TABLE
    Department(
        deptID SERIAL PRIMARY KEY,
        deptName VARCHAR(50)
    );

INSERT INTO Department VALUES(1,'IT');
DELETE FROM Department WHERE deptID = 1;
SELECT * FROM Department;

-- Employee TABLE

-- Each Employee belongs to department

CREATE TABLE
    Employee(
        empID SERIAL PRIMARY KEY,
        empNAme VARCHAR(50) NOT NULL,
        departmentID INT,
        CONSTRAINT fk_constraint_dept FOREIGN KEY (departmentID) REFERENCES Department(deptID)
    );

INSERT into Employee VALUES(1, 'Farvez Hossen', 1);
DELETE FROM Employee WHERE empID = 1;
SELECT * From Employee;
=======
-- SELECT * FROM users2;

-- Alter Table 
-- Add a colum , drop a colum, change a datatype of a column
-- rename a colum , set DEFULT value for a colum 
-- add CONSTRAINT to a colum, drop CONSTRAINT for a colum
-- table rename
>>>>>>> 342864a29964a07e4415d8eb4a4d4d108a02659a
