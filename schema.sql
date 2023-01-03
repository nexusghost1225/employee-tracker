DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;
SHOW DATABASES;
USE company_db;
CREATE TABLE department_tbl(
    id INT NOT NULL,
    name VARCHAR(40)NOT NULL
);
SHOW TABLES;
DESCRIBE department_tbl;

CREATE TABLE role_tbl(
    id INT NOT NULL,
    title VARCHAR(40)NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT NOT NULL
);
SHOW TABLES;
DESCRIBE role_tbl;

CREATE TABLE employee_tbl(
    id INT NOT NULL,
    first_name VARCHAR(40)NOT NULL,
    last_name VARCHAR(40) NOT NULL,
    role_id INT NOT NULL,
    manager_id INT NOT NULL
);
SHOW TABLES;
DESCRIBE employee_tbl;