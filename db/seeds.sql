USE employee_db;

INSERT INTO department (name)
VALUES ("Engineering"),
       ("Customer service"),
       ("Finance"),
       ("Marketing");
  
/* Role Table */
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 300000, 1),
       ("Software Engineer", 200000, 1),

       ("Head of Customer service", 130000, 2),
       ("Customer Service Cordinator", 100000, 2),

       ("Account Manager", 150000, 3),
       ("Accountant", 130000, 3),

       ("Marketing Team Lead", 200000, 4),
       ("Marketing Staff", 100000, 4);

/* Employee Table */

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Cindy", "Chynoweth", 1, NULL),
       ("Sami", "Jameson", 2, 1),
       ("Gracie", "Smith", 3, NULL), 
       ("Kaylee", "Brown", 4, 3),
       ("Emily", "Richards",5, NULL),
       ("Maddie", "Stevens", 6, 5),
       ("Jenny", "Drake", 7, NULL),
       ("Jessie", "Black", 8, 7);