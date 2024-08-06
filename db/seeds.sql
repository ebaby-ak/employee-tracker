INSERT INTO department (department_name)
VALUES ('Sales'),
        ('Finance'),
        ('Engineering'),
        ('Legal');


INSERT INTO role (title, salary, department_id)
VALUES ('Salesperson', 80000, 1),
       ('Sales Lead', 120000, 1),
       ('Financial Analyst', 100000, 2),
       ('Director', 160000, 2),
       ('Engineer', 150000, 3),
       ('Software Engineer', 120000, 3),
       ('Lawyer', 190000 , 4),
       ('Paralegal', 110000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Richard', 'Lewis', 1, NULL),
       ('Dan', 'Doe', 1, 1),
       ('Omar', 'Rivera', 3, 3),
       ('Tim', 'Allen', 3, NULL),
       ('Larry', 'David', 4, 4),
       ('Jerry', 'Seinfeld', 4 , NULL),
       ('Sandra', 'Singh', 2, 2),
       ('Greg', 'Abbott', 2, NULL);