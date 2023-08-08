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
-- SELECT * FROM users2;

-- Alter Table 
-- Add a colum , drop a colum, change a datatype of a column
-- rename a colum , set DEFULT value for a colum 
-- add CONSTRAINT to a colum, drop CONSTRAINT for a colum
-- table rename
