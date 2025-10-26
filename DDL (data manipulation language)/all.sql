-- ======================================
-- 2️⃣ DML (Data Manipulation Language)
-- ======================================

-- Insert records
INSERT INTO students (id, name, age, grade)
VALUES 
(1, 'Bala', 20, 'A'),
(2, 'Krishna', 21, 'B'),
(3, 'Sita', 22, 'A');

-- Update a record
UPDATE students SET grade = 'A+' WHERE id = 2;

-- Delete a record
DELETE FROM students WHERE id = 3;







/* ================================================================================================
========================================================================== */

/* Data Manipulation Language (DML)

Used to insert, update, delete, and retrieve data within tables. */

🔹 Commands:
-- Insert data into a table
INSERT INTO students (id, name, age, grade) VALUES (1, 'Bala', 20, 'A');

-- Update existing data
UPDATE students SET grade = 'B' WHERE id = 1;

-- Delete specific data
DELETE FROM students WHERE id = 1;

-- Retrieve data
SELECT * FROM students;
SELECT name, grade FROM students WHERE age > 18;