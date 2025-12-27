-- Drives table for placement and internship opportunities

CREATE TABLE drives (
    drive_id INT PRIMARY KEY AUTO_INCREMENT,
    company_id INT NOT NULL,
    drive_type VARCHAR(20) NOT NULL,  -- Placement / Internship
    role VARCHAR(100) NOT NULL,
    eligibility_cgpa DECIMAL(3,2),
    drive_date DATE,
    FOREIGN KEY (company_id) REFERENCES companies(company_id)
);
