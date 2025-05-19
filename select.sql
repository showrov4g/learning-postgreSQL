CREATE Table student2 (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT,
    grade CHAR(2),
    course VARCHAR(50),
    email VARCHAR(100),
    dob DATE,
    blood_group VARCHAR(5),
    country VARCHAR(50)
)

INSERT INTO student2 (first_name, last_name, age, grade, course, email, dob, blood_group, country)
VALUES
('Nusrat', 'Jahan', 20, 'B+', 'Data Science', 'nusrat.jahan@example.com', '2004-08-19', 'B+', 'Bangladesh'),
('Arjun', 'Mehta', 24, 'A', 'Mechanical Engineering', 'arjun.mehta@example.com', '2000-04-10', 'O-', 'India'),
('Priya', 'Sharma', 22, 'A-', 'Civil Engineering', 'priya.sharma@example.com', '2002-11-15', 'A+', 'India'),
('Sajid', 'Khan', 21, 'C', 'Electrical Engineering', 'sajid.khan@example.com', '2003-06-05', 'B-', 'Pakistan'),
('Lima', 'Akter', 23, 'B', 'Architecture', 'lima.akter@example.com', '2001-09-30', 'AB+', 'Bangladesh'),
('Zarin', 'Chowdhury', 20, 'A+', 'AI & ML', 'zarin.chowdhury@example.com', '2004-02-27', 'O+', 'Bangladesh'),
('Tariq', 'Hossain', 22, 'B-', 'Cyber Security', 'tariq.hossain@example.com', '2002-12-22', 'A-', 'Bangladesh'),
('Megha', 'Reddy', 21, 'A', 'Biotechnology', 'megha.reddy@example.com', '2003-03-08', 'B+', 'India'),
('Imran', 'Ali', 25, 'C+', 'Information Systems', 'imran.ali@example.com', '1999-01-17', 'O+', 'Pakistan'),
('Farah', 'Naz', 19, 'A', 'Graphic Design', 'farah.naz@example.com', '2005-07-03', 'AB-', 'Bangladesh');



SELECT * FROM student2;



SELECT concat(first_name, ' ', ' ', last_name) FROM student2;
