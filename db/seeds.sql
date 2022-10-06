INSERT INTO department(name, description)
VALUES ("hr","human resources"),
       ("manager","management"),
       ("finance", "accounting"),
       ("engineering","employees");


INSERT INTO role (title, salary, department_id)
VALUES ("hr", 1000.5, 1),
       ("manager", 80.9, 2),
       ("accountant", 2700.0, 3),
       ("engineer", 5000.9, 4);

INSERT INTO employee (first_name, last_name, role_id,manager_id)
VALUES ("ROB", "MOORE", 1, NULL),
        ("SALLY", "MAE", 2, NULL),
        ("RICK","JAMES", 3, 2),
        ("MAGGIE", "SMITH", 4, 2);

