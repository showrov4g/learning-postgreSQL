-- create a employ table 
CREATE Table employees(
    employee_id SERIAL PRIMARY KEY,
    employee_name VARCHAR(50),
    department_id INT REFERENCES departments(department_id),
    salary DECIMAL(10,2),
    hire_date DATE
);

-- creating the department table

CREATE Table departments(
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(50)
)

-- inserting sample data into the departments table

-- inserting sample data into the departments table 

INSERT INTO departments (department_name) VALUES
('HR'),
('Marketing'),
('Finance'),
('IT'),
('Sales'),
('Customer Support'),
('Legal'),
('Research and Development'),
('Operations'),
('Procurement'),
('Logistics'),
('Training and Development'),
('Public Relations'),
('Business Development'),
('Administration'),
('Compliance'),
('Engineering'),
('Quality Assurance'),
('Design'),
('Security'),
('Facilities Management'),
('Data Analytics'),
('Investor Relations'),
('Content Management'),
('Product Management');

INSERT INTO employees (employee_name, department_id, salary, hire_date) VALUES
('Alice Johnson', 1, 55000, '2020-03-15'),
('Bob Smith', 2, 60000, '2019-07-01'),
('Charlie Brown', 3, 58000, '2021-01-12'),
('David Wilson', 4, 75000, '2018-11-20'),
('Eva Adams', 5, 72000, '2022-05-05'),
('Frank Miller', 6, 50000, '2020-08-10'),
('Grace Lee', 7, 67000, '2021-04-25'),
('Hannah Scott', 8, 65000, '2019-09-17'),
('Ian Clark', 9, 63000, '2022-02-28'),
('Jane Turner', 10, 62000, '2021-12-11'),
('Kevin Baker', 1, 59000, '2019-06-20'),
('Laura Hill', 2, 70000, '2020-01-30'),
('Mark Allen', 3, 61000, '2021-03-05'),
('Nina Diaz', 4, 74000, '2022-07-18'),
('Oscar Reed', 5, 52000, '2020-11-22'),
('Paula Young', 6, 53000, '2023-01-09'),
('Quinn Green', 7, 68000, '2019-08-14'),
('Rachel Hall', 8, 64000, '2021-10-23'),
('Steve Lewis', 9, 71000, '2020-05-02'),
('Tina Nelson', 10, 60000, '2022-03-16'),
('Uma Parker', 11, 56000, '2021-07-01'),
('Victor Collins', 12, 73000, '2018-12-05'),
('Wendy Perez', 13, 65000, '2020-04-12'),
('Xavier Ross', 14, 69000, '2021-08-27'),
('Yara Sanchez', 15, 58000, '2023-02-14'),
('Zane Morris', 1, 62000, '2019-10-10'),
('Adam Brooks', 2, 54000, '2022-06-06'),
('Bella James', 3, 75000, '2020-09-21'),
('Caleb Foster', 4, 78000, '2021-01-30'),
('Diana Kim', 5, 73000, '2023-03-03'),
('Ethan Powell', 6, 69000, '2020-07-15'),
('Fiona Bennett', 7, 66000, '2019-05-19'),
('Gavin Long', 8, 67000, '2021-09-09'),
('Hailey Patterson', 9, 58000, '2022-10-25'),
('Isaac Rivera', 10, 62000, '2023-04-04'),
('Jasmine Hayes', 11, 64000, '2020-12-12');


SELECT * from employees
    JOIN departments ON employees.department_id = departments.department_id;


SELECT * from employees
    JOIN departments USING(department_id);

SELECT * from employees
    JOIN departments using (department_id)
        GROUP BY using ;