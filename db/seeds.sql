INSERT INTO department (name)
VALUES ("Sales"),
       ("Finances"),
       ("Human Resources"),
       ("Marketing"),
       ("Legal"),
       ("Customer Support"),
       ("Quality Assurance"),
       ("Training");

INSERT INTO role (title, salary, department_id)
VALUES  ("Sales Manager", 100000, 1),
        ("Sales Representative", 50000, 1),
        ("Finance Manager", 120000, 2),
        ("Finance Analyst", 60000, 2),
        ("HR Manager", 90000, 3),
        ("HR Specialist", 45000, 3),
        ("Marketing Manager", 110000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Chadi", "Hoyek", 1, NULL),
        ("John", "Kennedy", 4, NULL),
        ("Lionel", "Messi", 2, 1),
        ("Cristiano", "Ronaldo", 3, 3);