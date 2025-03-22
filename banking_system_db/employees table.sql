CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    position VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    branch_id INT,
    hire_date DATE,
    FOREIGN KEY (branch_id) REFERENCES branches(branch_id)
);