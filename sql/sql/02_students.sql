-- Students table to store student academic details

CREATE TABLE students (
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT NOT NULL,
    name VARCHAR(100) NOT NULL,
    branch VARCHAR(50) NOT NULL,
    cgpa DECIMAL(3,2) NOT NULL,
    email VARCHAR(100) UNIQUE,
    FOREIGN KEY (user_id) REFERENCES users(user_id)
);
