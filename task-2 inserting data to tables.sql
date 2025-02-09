-- Insert Data into Students Table
INSERT INTO students  (first_name, last_name, dob, address, phone, email)
VALUES 
('John', 'Doe', '2002-05-15', '123 Main St, NY', '1234567890', 'john.doe@email.com'),
('Alice', 'Smith', '2001-09-23', '456 Elm St, CA', '2345678901', 'alice.smith@email.com'),
('Bob', 'Johnson', '2003-02-10', '789 Pine St, TX', '3456789012', 'bob.johnson@email.com'),
('Emma', 'Brown', '2000-12-05', '101 Maple St, FL', '4567890123', 'emma.brown@email.com');

-- Insert Data into Departments Table
INSERT INTO departments (dept_name)
VALUES 
('Computer Science'),
('Mechanical Engineering'),
('Electrical Engineering'),
('Business Administration');

-- Insert Data into Courses Table
INSERT INTO courses (course_name, dept_id)
VALUES 
('Database Management', 1),
('Data Structures', 1),
('Thermodynamics', 2),
('Circuit Analysis', 3),
('Marketing Management', 4);

-- Insert Data into Attendance Table
INSERT INTO attendance (student_id, date, status)
VALUES 
(1, '2025-02-01', 'Present'),
(2, '2025-02-01', 'Absent'),
(3, '2025-02-01', 'Present'),
(4, '2025-02-01', 'Present'),
(1, '2025-02-02', 'Absent'),
(2, '2025-02-02', 'Present');

-- Insert Data into Performance Table
INSERT INTO performance (student_id, course_id, marks_obtained, grade)
VALUES 
(1, 1, 85, 'A'),
(1, 2, 78, 'B'),
(2, 1, 90, 'A'),
(2, 3, 88, 'A'),
(3, 4, 72, 'C'),
(4, 5, 95, 'A');
