CREATE database my_db;

CREATE schema my_first_schema;

CREATE TABLE IF NOT EXISTS employees (
    employee_id INT AUTOINCREMENT PRIMARY KEY,
    first_name STRING NOT NULL,
    last_name STRING NOT NULL,
    hire_date DATE DEFAULT CURRENT_DATE,
    salary NUMBER(10,2)
);
