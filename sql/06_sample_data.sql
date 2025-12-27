-- Sample users
INSERT INTO users (username, password, role) VALUES
('admin', 'admin123', 'Admin'),
('student1', 'stud123', 'Student'),
('company1', 'comp123', 'Company');

-- Sample student
INSERT INTO students (user_id, name, branch, cgpa, email) VALUES
(2, 'Rahul Sharma', 'CSE', 8.2, 'rahul@gmail.com');

-- Sample company
INSERT INTO companies (company_name, industry, location, contact_email) VALUES
('Tech Solutions', 'IT', 'Bangalore', 'hr@techsolutions.com');

-- Sample drive
INSERT INTO drives (company_id, drive_type, role, eligibility_cgpa, drive_date) VALUES
(1, 'Placement', 'Software Engineer', 7.5, '2025-02-15');

-- Sample application
INSERT INTO applications (student_id, drive_id, application_date, status) VALUES
(1, 1, '2025-02-01', 'Applied');
