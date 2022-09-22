USE tracker_db;
/* AskBCS Learning Assistant assisted me changed all to tracker_db 
/*Department Table */
INSERT INTO department (name)
VALUES ("Engineering"),
       ("Technology service"),
       ("Finance"),
       ("Marketing");
  
/* Role Table */
INSERT INTO role (title, salary, department_id) 
VALUES 
       ("Lead Engineer", 100000, 1),
       ("Software Engineer", 90000, 1),

       ("Head of Technology service", 190000, 2),
       ("Technology Service Cordinator", 110000, 2),

       ("Account Manager", 130000, 3),
       ("Accountant", 120000, 3),

       ("Marketing Team Lead", 10000, 4),
       ("Marketing Staff", 90000, 4);

/* Employee Table */ /* updated employee names and salary for insert purposes*/
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dana", "Jenkins", 1, NULL),
       ("Sam", "Sung", 2, 1),
       ("Devan", "Cooley", 3, NULL), 
       ("Dana", "Ann", 4, 3),
       ("Emily", "Jenkins",5, NULL),
       ("Andrew", "Oseman", 6, 5),
       ("Jenny", "Stills", 7, NULL),
       ("Bailey", "Hood", 8, 7);