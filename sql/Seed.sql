USE employeeDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Brunt", "FCA", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jim", "Halpert", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dwight", "Schrute", 3, Null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Grand Nagus", "Zek", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Miles", "O'Brain", 5, Null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Quark", "Ferengi", 2, NUll);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jordi", "La Forge", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Rom", "Ferengi", 1, 2);