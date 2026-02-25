CREATE DATABASE jobportal;
USE jobportal;

CREATE TABLE jobs (
    job_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    company VARCHAR(100),
    category VARCHAR(50),
    location VARCHAR(50),
    job_type VARCHAR(30),
    description TEXT
);

CREATE TABLE bookmarks (
    bookmark_id INT AUTO_INCREMENT PRIMARY KEY,
    job_id INT
);

INSERT INTO jobs (title, company, category, location, job_type, description) VALUES
('Web Developer Intern', 'TechSoft', 'IT', 'Hyderabad', 'Internship', 'HTML, CSS, JS'),
('Marketing Executive', 'Brandify', 'Marketing', 'Bangalore', 'Full-time', 'Digital marketing role'),
('Data Analyst', 'DataCorp', 'IT', 'Remote', 'Internship', 'SQL & Python');