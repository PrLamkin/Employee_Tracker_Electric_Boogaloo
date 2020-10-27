DROP DATABASE if exists employeeDB;

Create database employeeDB;

USE employeeDB;

CREATE TABLE department (
	id INT NOT NULL Auto_INCREMENT,
	name VARCHAR(45) NULL,
	Primary Key(id)
);

Create table role (
	id INT NOT NULL auto_increment,
    title VARCHAR(45) NULL,
    salary DECIMAL(10.3) NULL,
    department_id INT NULL,
    PRimary key (id)
);

create table employee (
	id int not null auto_increment,
    first_name VARCHAR(45) NULL,
    last_name VARCHAR(45) NULL,
    role_id INT NULL,
    manager_id INT NULL,
    Primary key (id)
);