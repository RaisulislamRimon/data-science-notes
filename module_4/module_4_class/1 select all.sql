-- Dropping the table if it already exists to avoid conflicts
DROP TABLE IF EXISTS employees;

-- Creating the table if it does not exist
CREATE TABLE IF NOT EXISTS employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100)
);

-- Inserting data into the table
INSERT INTO employees (employee_id, first_name, last_name, email)
VALUES 
    (1, 'John', 'Doe', 'james.madison@hi.com'),
    (2, 'Jane', 'Smith', 'john.mclean@hi.com'),
    (3, 'Bob', 'Johnson', 'james.buchanan@hi.com');

-- Selecting all the data from the table
SELECT first_name FROM employees;

-- Selecting all the data from the table
SELECT * FROM employees;

