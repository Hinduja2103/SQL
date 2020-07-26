CREATE TABLE Hospitals(id serial PRIMARY KEY, Hospital_Name character varying(50)UNIQUE NOT NULL, Speciality character varying(50)NOT NULL, No_of_wards integer);

SELECT * FROM Hospitals;

INSERT INTO Hospitals(Hospital_Name, Speciality, No_of_wards) VALUES ('Narayarana Hrudayalaya','Cardiology','100');

INSERT INTO Hospitals(Hospital_Name, Speciality, No_of_wards) VALUES ('Narayarana Nethralaya','Optimology','50');

INSERT INTO Hospitals(Hospital_Name, Speciality, No_of_wards) VALUES ('Columbia Asia','Super Speciality','1000');

INSERT INTO Hospitals(Hospital_Name, Speciality, No_of_wards) VALUES ('M.S.Ramaiah Memorial','Cosmology','100');

INSERT INTO Hospitals(Hospital_Name, Speciality, No_of_wards) VALUES ('Nano Hospitals','Orthopedic','100');

INSERT INTO Hospitals(Hospital_Name, Speciality, No_of_wards) VALUES ('Mallige Hospitals','Kidney Transplantation','200');

INSERT INTO Hospitals(Hospital_Name, Speciality, No_of_wards) VALUES ('Apollo','Super Speciality','2000');





