CREATE TABLE marathon_users(id serial PRIMARY KEY, user_name character varying(50) NOT NULL, dob DATE, age integer, gender character varying(10),
phone_no bigint UNIQUE NOT NULL, email_id character varying(50)UNIQUE NOT NULL,location_id character varying(20), company_or_school character varying(20),  
occupation character varying(20), annual_salary_rs decimal(10,2), marital_status character varying(10), emergency_contact bigint, adharcard_no bigint UNIQUE NOT NULL,  
pancard_no character varying(15) UNIQUE, blood_group character varying(5), height_in_inches decimal(18,3), weight_in_kg decimal(18,3), 
blood_pressure character varying(10), heart_rate integer, disability boolean, shirt_size character varying(10)); 

SELECT * FROM marathon_users;

INSERT INTO marathon_users(user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES ('Avani Sharma', '1998-04-10',22,'Female', 1234567890, 'avani@gmail.com', 'Jayanagar','AIT','Student',0,'Unmarried',
9987654321,525260003434,Null,'A+',5.2,48,'110/70',70,Null,'L');

INSERT INTO marathon_users(user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES ('Mithra Gattamaneni','1992-05-21',28,'Female', 2345678901,'mithra@gmail.com','Srinagar','Infosys','Employee',400000.0,'Married',
7890123456,535370002424,Null,'B+',5.6,68,'120/80',75,true,'XL');

INSERT INTO marathon_users(user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES ('Sneha Ramaswamy','1985-08-15',35,'Female', 5678901234, 'sneha@gmail.com','Sunkadakatte','Infosys','HR Manager',1000000.0,
'Married',6789012345,678912344545,'7GFH231DC8','AB+',5.4,55,'120/70',72,false,'XL');

INSERT INTO marathon_users(user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES ('Pradeep Machiraju', '1990-10-23',30,'Male',9988774543, 'pradeep@gmail.com', 'Banerghatta','RED FM','RJ',350000.0,
'Unmarried',5678093421,234567891212,Null,'A-',5.2,68,'110/70',70,false,'XL');

INSERT INTO marathon_users(user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES ('Ravi Shastry', '1980-12-30',40,'Male',3456789012, 'ravi@gmail.com','Rajajinagar','Green Gold Pvt LTD','Asst. Manager',600000.0,
'Married',9998787820,123456789123,'5TGB346WS1','A+',5.8,80,'110/80',77,true,'XXL');

INSERT INTO marathon_users(user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size)  VALUES ('Ragini Dwivedi','1999-08-19',21,'Female',6767898930, 'ragini@gmail.com','Sadhashivnagar','BIT','Student',0,
'Unmarried',8899673451,907834651234,Null,'AB+',5.5,60,'120/80',74,false,'L');

INSERT INTO marathon_users(user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES ('Sushanth Singh','1998-06-22',22,'Male',8790235461,'sushanth@gmail.com','K.R.Puram','MSRIT','Student',0,
'Unmarried',8686909023,565640001234,Null,'O+',5.9,70,'120/70',72,false,'XL');

INSERT INTO marathon_users(user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES ('Mithun Chakraborthy','1995-07-02',24,'Male',9090232341,'mithun@gmail.com','Sanjay Nagar','Cognizant','HR Manager',900000.0,
'Unmarried',6767890234,890345671234,'3BHN23FD2','AB+',5.7,73,'120/80',73,false,'XL');

INSERT INTO marathon_users(user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES ('Malini Shetty','1991-11-23',29,'Female',6969623456,'malini@gmail.com','R.T.Nagar','Wipro','Employee',450000.0,
'Married',7676349520,455367881212,Null,'O-',5.3,69.5,'110/80',74,true,'XL');

INSERT INTO marathon_users(user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES ('Mithun Shetty','1989-01-29',31,'Male',7676349520,'mithuns@gmail.com','R.T.Nagar','TCS','Technical Lead',1000000.0,
'Married',6969623456,345212092222,'8JKL341BG2','AB-',5.6,75,'120/70',75,false,'XL');

UPDATE marathon_users SET id = 10 WHERE user_name = 'Mithun Shetty';

INSERT INTO marathon_users(id,user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES (11,'Shekar Reddy','1989-01-29',31,'Male',6565848430,'shekar@gmail.com','Amruthnagar','Tech Mahindra','Employee',500000.0,
'Married',7171243890,434366663000,'35TYU65NH3','AB+',5.5,58,'120/80',71,false,'XL');

INSERT INTO marathon_users(id,user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES (12,'Anasuya Bharadwaj', '1986-12-11',34,'Female',6363098723,'anasuya@gmail.com','Hanumanthnagar','ETV Kannada','Anchor',
1200000.0,'Married',8989450324,343490002341,'34ERT23CV9','0+', 5.8, 60,'120/70',72,false,'L');

INSERT INTO marathon_users(id,user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES (13,'Vasundhara Chowdhary','1984-02-29',36,'Female',8690589449, 'vasundhara@gmail.com', 'Yelahanka','Besant Technologies',
'Trainer',250000.0,'Married', 9443194144,400034565656,Null,'AB-', 5, 55,'120/80',70,false,'L');

INSERT INTO marathon_users(id,user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES (14,'Kalyan Ram','1990-10-10',30,'Male',9341094144,'kalyan@gmail.com','Yelahanka','Accenture','Employee',700000.0,
'Married', 9844894144,626210004598,'82KL912QR4','B-', 6.0, 75,'110/80',73,false,'XXL');

INSERT INTO marathon_users(id,user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES (15,'Karthik Jayaram','1990-03-14',30,'Male',8095034839,'karthik@gmail.com', 'Hebbal','Accenture','Technical Lead',1000000.0,
'Married',7026738921,262610008954,'51GF098CX1','A+',5.9,72,'110/70',70,false,'XXL');

INSERT INTO marathon_users(id,user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES (16,'Misha Kapoor','1995-09-10',25,'Female', 9384305908, 'misha@gmail.com','K.R.Puram','BMSIT','Student',0,
'Unmarried', 9702673892,459800015252,Null,'B+', 5.4,65,'120/80',73,false,'XL');

INSERT INTO marathon_users(id,user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES (17,'Naga Chaithanya','1982-11-13',38,'Male',8989306451, 'chaithanya@gmail.com', 'Marthalli','Cognizant','HR Manager',900000.0,
'Married', 7171090913,900021217689,'1RGB41HG49','AB+',5.7, 70,'110/70',72,false,'XXL');

INSERT INTO marathon_users(id,user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES (18,'Shalini Pandey','1991-03-21',29,'Female',7775553434,'shalini@gmail.com','Vijaynagar','Delloite','Employee',400000.0,
'Unmarried', 9398211839,800014325000,Null,'O+',5.6,55,'110/70',72,false,'L');

INSERT INTO marathon_users(id,user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES (19,'Anil Kumar','1996-05-04',24,'Male',7026789034,'anil@gmail.com','Basweshwarnagar','TCS','HR Manager',1200000.0,
'Unmarried', 9398211876,809041327000,'56FVC23RD1','A-',5.8,55,'120/80',72,false,'L');

INSERT INTO marathon_users(id,user_name, dob, age, gender, phone_no, email_id, location_id, company_or_school, occupation, annual_salary_rs,
marital_status, emergency_contact, adharcard_no, pancard_no, blood_group, height_in_inches, weight_in_kg, blood_pressure, heart_rate, disability, 
shirt_size) VALUES (20,'Preethi Shetty','1997-07-31',23,'Female',9494292930,'preethi@gmail.com','Sahakarnagar','Delloite','Employee',300000.0,
'Unmarried',8989757524,880014725666,Null,'B-',5,45,'110/70',72,false,'M');

SELECT * FROM marathon_users WHERE user_name ilike '%ni%';

SELECT * FROM marathon_users WHERE user_name ilike 'Mi%';

SELECT * FROM marathon_users WHERE gender = 'Female';

SELECT * FROM marathon_users WHERE gender = 'Male';

SELECT COUNT(1) FROM marathon_users;

SELECT COUNT(1),gender FROM marathon_users WHERE gender = 'Female' GROUP BY gender ;

SELECT COUNT(1),gender FROM marathon_users WHERE gender = 'Male' GROUP BY gender ;

SELECT COUNT(1),blood_group FROM marathon_users WHERE blood_group = 'AB+' GROUP BY blood_group ;

SELECT COUNT(1),disability FROM marathon_users WHERE disability = true GROUP BY disability ;

SELECT MAX(1),dob FROM marathon_users GROUP BY dob ORDER BY dob DESC;

SELECT MIN(1),user_name,age FROM marathon_users GROUP BY user_name,age ORDER BY age ASC;

SELECT * FROM marathon_users;