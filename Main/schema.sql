-- drops database if it exists
DROP DATABASE IF EXISTS employee tracker_db;
-- creates database if it exists
CREATE DATABASE employee tracker_db;


-- use employee tracker_db
USE employee tracker_db;

-- -- Creates the table "department" within department_db --
CREATE TABLE department (

    --  -- Creates a numeric column called "id" --
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    -- Makes a string column called "name" which cannot contain null
    name VARCHAR(30) NOT NULL
)

CREATE TABLE role (
    id: INT PRIMARY KEY

title: VARCHAR(30) to hold role title

salary: DECIMAL to hold role salary

department_id: INT

)

CREATE TABLE employee (
    id: INT PRIMARY KEY

first_name: VARCHAR(30) NOT NULL

last_name: VARCHAR(30) NOT NULL

role_id: INT to hold reference to employee role

manager_id: INT 
)
