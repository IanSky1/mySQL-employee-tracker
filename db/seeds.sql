INSERT INTO department (name)
VALUES
    ('Human Resources'),
    ('Accounting'),
    ('Software Development');

INSERT INTO role (title, salary, departments_id)
VALUES
    ("HR Manager", 60000, 1),
    ("HR Specialist", 45000, 1),
    ("Accounting Manager", 75000, 2),
    ("Accountant", 50000, 2),
    ("Software Engineer", 85000, 3),
    ("Senior Developer", 125000, 3);

INSERT INTO employee (first_name, last_name, role_id )