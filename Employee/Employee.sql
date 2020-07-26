CREATE TABLE employee(id serial, emp_name character varying(30), emp_password character varying(20), 
email_id character varying(50),country character varying(20));  

SELECT * FROM employee;

INSERT INTO employee(emp_name, emp_password, email_id, country) values ('Hinduja', 'pinky@123', 'hinduja2gmail.com', 'India');

INSERT INTO employee(emp_name, emp_password, email_id, country) values ('Yahaswini', 'yash@123', 'yash@gmail.com', 'Pakistan');