Use employeeDB;

insert into department (name)
Values 
(`Sales`), 
(`Engineering`), 
(`Finace`), 
(`Legal`);

Insert into role (title, salary, department_id)
values
(`Sales Lead`, 100000, 1),
(`Sales Person`, 80000, 1),
(`Lead Engineer`, 150000, 2),
(`Software Engineer`, 120000, 2),
(`Account Manager`, 160000, 3),
(`Account`, 125000, 3),
(`Legal Team Lead`, 250000, 4),
(`Lawyer`, 190000, 4);

Insert into employee (first_name, last_name, role_id, manager_id)
values
(`Dwight`, `Schrute`, 1, Null),
(`Jim`, `Halpert`, 2, 1),
(`Miles`, `O'Brain`, 3, Null),
(`Jordi`, `La Forge`, 4, 3),
(`Quark`, `Ferengi`, 5, NUll),
(`Rom`, `Ferengi`, 6, 5),
(`Grand Nagus`, `Zek`, 7, null),
(`Brunt!`, `FCA`, 8, 7);


