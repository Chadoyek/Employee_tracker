INSERT INTO department (name)
VALUES ("Finances"),
       ("Human Resources"),
       ("Marketing"),
       ("Customer Support"),
       ("Quality Assurance"),
       ("Sales");

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Manager", 150000, 6),
        ("Customer Support Associate", 80000, 4),
        ("HR Specialist", 100000, 2),
        ("Accountant", 120000, 1),
        ("Marketing Specialist", 90000, 3),
        ("QA Engineer", 110000, 5),
        ("Sales Associate", 70000, 6),
        ("Customer Support Manager", 130000, 4),
        ("HR Manager", 140000, 2),
        ("Chief Accountant", 180000, 1),
        ("Marketing Manager", 120000, 4),
        ("QA Team Lead", 160000, 7);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Paul", "Smith", 1, NULL),
        ("John", "Kennedy", 4, NULL),
        ("Warren", "Buffet", 2, 1),
