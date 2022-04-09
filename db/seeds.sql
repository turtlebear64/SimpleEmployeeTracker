INSERT INTO department (name)
VALUES ("Human Resources"), ("Boss"), ("Engineering"), ("Cleaning"), ("Sales");

INSERT INTO role (title, salary, department_id)
VALUE ("HR", 40000, 2), ("CEO", 6000000, 3), ("Software Engineer", 700000, 4), ("Janitor", 200000, 1), ("Salesperson", 800000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUE ("William", "Gates", 2, 3), ("Nicolas", "Danciu", 1, 2), ("Ronald", "Mcdonald", 3, 2), ("Batman", "Robin", 5, 1), ("Peter", "Piper", 4, 2);