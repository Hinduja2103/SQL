CREATE TABLE Marathon_Users_Table(id serial PRIMARY KEY,User_Name character varying (50),DOB date,Age integer,Gender character varying(10),Mobile_Number bigint UNIQUE NOT NULL,Email_Id character varying(50) UNIQUE NOT NULL,Location_Id character varying(100),Company character varying(50),Occupation character varying(50),Annual_Salary decimal(13,2),Marital_Status character varying(10), Emergency_Contact bigint,Adhar_Card bigint UNIQUE NOT NULL,PAN_Card character varying(20) UNIQUE , Height_in_Inches numeric(18,3),Weight_in_Kg numeric(18,3),Blood_Group character varying(10),Blood_Pressure Character varying(10),Heart_Rate integer , Is_Disabled boolean, Dress_Size character varying(10)); 

select * from Marathon_Users_Table

insert into marathon_users_table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size)
values ('Yashaswini.D','1998/01/20',22,'Female',7026591290,'yashukanthu20@gmail.com','Banglore','HP','Project Manager',9000000.00,'Married',9740462331,842704201013,NULL,6.43,45.00,'B+','120/80',70,FALSE,'Small');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Kantharaju.N.A','1988/04/20',32,'Male',9740462331,'kanthshivu46@gmail.com','Banglore','IISc','Project Manager',8000000.00,'Married',7026591290,842704204046,NULL,6.53,65.00,'AB+','120/80',80,FALSE,'Medium');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Hinduja Reddy','1995/03/18',28,'Female',7993053819,'hinduja@gmail.com','Hindupur','Besant Technologies','Manager',7000000.00,'Married',7027861290,963704204046,NULL,6.7,55.00,'A+','120/90',70,FALSE,'Medium');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Yashaswini.J','1998/05/18',22,'Female',9036886716,'yashujanakiram@gmail.com','Banashankari','BHEL','Project Engineer',8000000.00,'Unmarried',9026591226,965404204046,NULL,6.8,55.00,'B+','120/80',80,FALSE,'Medium');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Sanjana Chavan','1997/06/20',23,'Female',8096886716,'sanjanachavan@gmail.com','Banglore','TCS','Assistant Engineer',6000000.00,'Unmarried',9787591226,965404876546,NULL,6.5,60.00,'O+','120/80',90,FALSE,'Large');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Roshan Pasha','1998/05/15',22,'Male',9211435678,'roshanpasha@gmail.com','Chickaballapura','Cognisant','Data Analyst',8000000.00,'Unmarried',9026591976,675404204096,NULL,6.9,75.00,'B+','120/70',70,FALSE,'Medium');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Varun Kumar.S','1998/01/18',22,'Male',675845390,'varunkumars@gmail.com','Kolar','Wipro','Assistant Engineer',5000000.00,'Unmarried',9026786543,965409457046,NULL,6.8,55.00,'B+','120/80',80,FALSE,'Medium');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Vinoda.K.N','1997/12/20',23,'Female',9148271371,'vinodakn@gmail.com','Nelamangala','Infosys','Assistant Engineer',6000000.00,'Married',7026591290,876598340961,NULL,6.0,50.00,'B+','120/70',90,FALSE,'Small');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Sneha.G','1998/07/28',22,'Female',8976543219,'snehaganganna@gmail.com','Udupi','Dr.AIT','Co-ordinator',5000000.00,'Unmarried',9123456789,432187659876,NULL,6.0,45.00,'AB+','120/80',90,FALSE,'Small');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Likith Gowda.S','1998/01/18',22,'Male',6754321098,'likithgowdas@gmail.com','Shidlaghatta','Appolo','Doctor',9000000.00,'Unmarried',981276435,543298761234,NULL,6.2,55.00,'B+','120/80',80,FALSE,'Medium');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Kiran.N.A','1998/05/12',22,'Male',7043567832,'kirankumarna@gmail.com','Chickaballapura','KIIMS','Pharmacy Student',0000000.00,'Unmarried',9876543210,765498764321,NULL,5.9,55.00,'AB-','120/80',90,FALSE,'Medium');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Vijitha.N','1998/09/08',22,'Female',7878656543,'vijithan@gmail.com','Hyderabad','Infosys','Assistant Engineer',700000.00,'Unmarried',9812657867,565698786545,NULL,6.0,55.00,'B+','120/80',90,FALSE,'Medium');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Sudheer.Y','1980/05/18',40,'Male',6364567890,'sudheerjabardasth@gmail.com','Hyderabad','Jabardasth','Comedian',9000000.00,'Unmarried',8123459870,123456789123,NULL,6.8,65.00,'B+','120/80',80,FALSE,'Medium');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Rashmi.J','1990/06/28',30,'Female',7869456732,'rashmi@gmail.com','Dehli','Dhee','Team Leader',8000000.00,'Unmarried',9090876567,965406754046,NULL,6.5,55.00,'B+','120/80',80,FALSE,'Medium');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Pradeep Manchiraju','1990/07/28',30,'Male',9154768980,'pradeepmanchiraju@gmail.com','Amalapuram','Dhee','Anchor',9000000.00,'Unmarried',7026591290,876590104563,NULL,6.7,55.00,'B+','120/80',90,FALSE,'Medium');

insert into Marathon_Users_Table(User_Name ,DOB ,Age,Gender,Mobile_Number ,Email_Id,Location_Id,Company,Occupation,Annual_Salary ,Marital_Status , Emergency_Contact ,Adhar_Card,PAN_Card, Height_in_Inches,Weight_in_Kg ,Blood_Group ,Blood_Pressure,Heart_Rate, Is_Disabled , Dress_Size) 
values ('Shekar Master.J','1980/05/18',40,'Male',7868564390,'shekar@gmail.com','Hyderabad','Dhee','Judge',8000000.00,'Married',8978564321,876542712345,NULL,7.0,75.00,'B+','120/80',90,FALSE,'Medium');
