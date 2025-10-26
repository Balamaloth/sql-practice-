--  ddl (data definition language )   types 4
-- 1. create 
-- 2. alter  
-- 3. drop 
-- 4. TRUNCATE
   -- CREATE 
   --   
======================================
-- 1️⃣ DDL (Data Definition Language)
-- ======================================

-- Create a new database
CREATE DATABASE college_db;

-- Use the database
USE college_db;

-- Create a table
CREATE TABLE students (
  id INT PRIMARY KEY,
  name VARCHAR(50),
  age INT,
  grade CHAR(2)
);

-- Add a new column
ALTER TABLE students ADD email VARCHAR(100);

-- Rename the table
RENAME TABLE students TO college_students;

-- Remove all data (keep structure)
TRUNCATE TABLE college_students;

-- Drop (delete) table completely
DROP TABLE college_students;