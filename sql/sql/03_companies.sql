-- Companies table to store recruiter information

CREATE TABLE companies (
    company_id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(100) NOT NULL,
    industry VARCHAR(50),
    location VARCHAR(50),
    contact_email VARCHAR(100) UNIQUE
);
