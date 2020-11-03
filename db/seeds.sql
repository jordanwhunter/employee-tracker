-- INSERT INTO department
USE employee_DB;
INSERT INTO department (name) VALUES ('Artist & Repertoire (A&R)');
INSERT INTO department (name) VALUES ('Marketing');
INSERT INTO department (name) VALUES ('Distribution');
INSERT INTO department (name) VALUES ('Finance');
INSERT INTO department (name) VALUES ('Legal');

USE employee_DB;
SELECT * FROM department;

-- INSERT INTO role
USE employee_DB;
INSERT INTO role (title, salary, department_id) VALUES ('Senior A&R', '82300', '1');
INSERT INTO role (title, salary, department_id) VALUES ('Junior A&R', '45700', '1');
INSERT INTO role (title, salary, department_id) VALUES ('Marketing Director', '109400', '2');
INSERT INTO role (title, salary, department_id) VALUES ('Promtional Agent', '65050', '2');
INSERT INTO role (title, salary, department_id) VALUES ('Distributor Liaison', '71000', '3');
INSERT INTO role (title, salary, department_id) VALUES ('Financial Officer', '110000', '4');
INSERT INTO role (title, salary, department_id) VALUES ('In-House Legal Council', '137050', '5');

USE employee_DB;
SELECT * FROM role;
USE employee_DB;
SELECT title
    FROM role
    -- ORDER BY department_id in ascending order, same with title
    ORDER BY department_id ASC, title ASC;

-- INSERT INTO employee
USE employee_DB;
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Maeby', 'Fünke', 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Gob', 'Bluth', 1, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Marta', 'Estrella', 2, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Rebel', 'Alley', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Lucille', 'Austero', 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Tony', 'Wonder', 6, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Barry', 'Zuckerkorn', 7, 6);
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES ('Stan', 'Sitwell', 3, 3);

USE employee_DB;
SELECT * FROM employee;

-- For viewing data:
-- Viewing all employees

-- Viewing all employees by department

-- Viewing all employees by manager

-- Viewing departments

-- Viewing department budgets

-- For updating queries:
-- Setting employee role

-- Setting employee managers

-- Queries to add new employees

-- Queries to add new departments