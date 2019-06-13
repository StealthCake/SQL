CREATE DATABASE IF NOT EXISTS Employees;
USE Employees;
CREATE TABLE IF NOT EXISTS employees (
id INT UNSIGNED NOT NULL AUTO_INCREMENT primary key,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
position_of_employee VARCHAR(30) NOT NULL,
salary DECIMAL NOT NULL
);
INSERT INTO employees ( id, first_name, last_name, position_of_employee, salary) VALUES ( null, 'Artem', 'Erofeev', 'designer', 35000);
INSERT INTO employees ( id, first_name, last_name, position_of_employee, salary) VALUES ( null, 'Egor', 'Zybov', 'designer', 30000);
INSERT INTO employees ( id, first_name, last_name, position_of_employee, salary) VALUES ( null, 'Igor', 'Malinin', 'designer', 29000);
INSERT INTO employees ( id, first_name, last_name, position_of_employee, salary) VALUES ( null, 'Artem', 'Egorov', 'programmer', 35000);
INSERT INTO employees ( id, first_name, last_name, position_of_employee, salary) VALUES ( null, 'Andrey', 'Voronin', 'programmer', 29000);



