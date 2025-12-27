-- Applications table to track student applications for drives

CREATE TABLE applications (
    application_id INT PRIMARY KEY AUTO_INCREMENT,
    student_id INT NOT NULL,
    drive_id INT NOT NULL,
    application_date DATE,
    status VARCHAR(20) DEFAULT 'Applied',
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (drive_id) REFERENCES drives(drive_id)
);
