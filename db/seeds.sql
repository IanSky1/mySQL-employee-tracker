INSERT INTO department (name)
VALUES
    ('Human Resources'),
    ('Accounting'),
    ('Software Development');

INSERT INTO role (title, salary, department_id)
VALUES
    ("HR Manager", 60000, 1),
    ("HR Specialist", 45000, 1),
    ("Accounting Manager", 75000, 2),
    ("Accountant", 50000, 2),
    ("Software Engineer", 85000, 3),
    ("Senior Developer", 125000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Thomas', 'Daenda', 2, NULL),
    ('Peremil', 'Svare', 1, 1),
    ('Mark', 'Deleano', 3, NULL),
    ('Zach', 'Davis', 4, 3),
    ('John', 'Ruckman', 6, NULL),
    ('Alex', 'Sivenko', 5, 5);