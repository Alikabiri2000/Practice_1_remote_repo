CREATE SCHEMA school;
USE school;

CREATE TABLE students (
std_id INT,
full_name VARCHAR (40),
major VARCHAR (40));

DROP TABLE students;

ALTER TABLE students
ADD PRIMARY KEY (std_id);

DESCRIBE students;

INSERT INTO students (std_id, full_name, major)
VALUES (1, 'Ali Kabiri', 'MBA'),
(2, 'Hossein Sajedi', 'Math'),
(3, Null, 'Data sci');

SELECT * FROM students;