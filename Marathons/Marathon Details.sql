CREATE TABLE marathon_details (id serial, marathon_name character varying(30), location_id integer, conduct_date date, start_time time, end_time time,
distance_km integer);

SELECT * FROM marathon_details;

INSERT INTO marathon_details(id,marathon_name,location_id,conduct_date,start_time,end_time,distance_km) VALUES (1,'Tata Mumbai Marathon',21,
'2020-01-19','07:00:00','17:00:00',42);

INSERT INTO marathon_details(id,marathon_name,location_id,conduct_date,start_time,end_time,distance_km) VALUES (2,'Kaveri Trail Marathon',22,
'2020-02-03','08:00:00','12:00:00',10);

INSERT INTO marathon_details(id,marathon_name,location_id,conduct_date,start_time,end_time,distance_km) VALUES (3,'Airtel Delhi Half Marathon',23,
'2020-01-19','08:00:00','10:00:00',6);

INSERT INTO marathon_details(id,marathon_name,location_id,conduct_date,start_time,end_time,distance_km) VALUES (4,'Goa River Marathon',24,
'2020-05-10','08:00:00','17:00:00',42);

INSERT INTO marathon_details(id,marathon_name,location_id,conduct_date,start_time,end_time,distance_km) VALUES (5,'Auroville Marathon',25,
'2020-04-25','10:00:00','17:00:00',10);

INSERT INTO marathon_details(id,marathon_name,location_id,conduct_date,start_time,end_time,distance_km) VALUES (6,'Pinkathon',26,
'2020-06-09','09:00:00','12:00:00',10);

INSERT INTO marathon_details(id,marathon_name,location_id,conduct_date,start_time,end_time,distance_km) VALUES (7,'Vasai Virar Mayors Marathon',27,
'2020-03-18','08:00:00','11:00:00',11);

INSERT INTO marathon_details(id,marathon_name,location_id,conduct_date,start_time,end_time,distance_km) VALUES (8,'Airtel Hyderabad Marathon',28,
'2020-11-07','07:30:00','17:00:00',41);

INSERT INTO marathon_details(id,marathon_name,location_id,conduct_date,start_time,end_time,distance_km) VALUES (9,'Ladakh Marathon',29,
'2020-12-23','07:00:00','12:00:00',71.12);

INSERT INTO marathon_details(id,marathon_name,location_id,conduct_date,start_time,end_time,distance_km) VALUES (10,'Run the Rann Marathon',30,
'2020-02-18','07:00:00','18:00:00',51);


INSERT INTO marathon_details(id,marathon_name,location_id,conduct_date,start_time,end_time,distance_km) VALUES (11,'Satara Hill Marathon',31,
'2020-08-20','07:00:00','12:00:00',10);

ALTER TABLE marathon_details ADD COLUMN organisers character varying(50);

UPDATE marathon_details SET organisers = '' WHERE id = 3;