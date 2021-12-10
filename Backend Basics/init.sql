-- Createing a DATABASE Table
CREATE TABLE workshop (roll NUMBER(3), full_name VARCHAR(20), mark NUMBER(2));

-- Insert Into Table
INSERT INTO TABLE workshop (roll, full_name, mark) VALUES (1, '1807001', 10);
INSERT INTO TABLE workshop (roll, full_name, mark) VALUES (2, '1807002', 08);
INSERT INTO TABLE workshop (roll, full_name, mark) VALUES (3, '1807003', 05);
INSERT INTO TABLE workshop (roll, full_name, mark) VALUES (4, '1807004', 07);
INSERT INTO TABLE workshop (roll, full_name, mark) VALUES (5, '1807005', 06);

-- Select ALL From Table
SELECT * FROM workshop;

-- Select with Condition
SELECT (roll, full_name, mark) FROM workshop WHERE mark > 7;
SELECT (roll, full_name, mark) FROM workshop WHERE id=3;
SELECT (roll, full_name, mark) FROM workshop WHERE full_name='1808004';

-- Update
UPDATE workshop SET mark = 9 WHERE mark < 6;

-- Delete
DELETE FROM workshop WHERE id = 3;
