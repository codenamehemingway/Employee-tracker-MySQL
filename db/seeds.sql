USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Marketing");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Service");


INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 70000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Marketing Director", 90000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Marketing Assistant", 80000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 75000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Service Team Lead", 60000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Stan", "Smith", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jodie", "Foster", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Craig", "FromFriday", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jennifer", "Lawerence", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Jones", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Cardi", "B", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mike", "Rotch", 1, 2);