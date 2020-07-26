select * from  marathon_users_table 

update marathon_users_table set loc_id=8 where location_id='Banashankari'

create table locations(id serial,lname character varying);

select * from locations
insert into locations(lname) values('Banashankari');
insert into locations(lname) values('Chennai');

insert into locations(lname) values('Udupi');

insert into locations(lname) values('Delhi');

insert into locations(lname) values('Kalburgi');



alter table marathon_users_table add column loc_id integer;


select * from locations


-- user with location names
select m.user_name,l.lname from marathon_users_table  m , locations l  where l.id=m.loc_id

select m.user_name,l.lname from marathon_users_table  m Join locations l  on l.id=m.loc_id



-- distinct locations users are present
select distinct l.lname from marathon_users_table  m , locations l  where l.id=m.loc_id


-- count users in a particular location
select distinct l.lname,count(m.id) from marathon_users_table  m , locations l  where l.id=m.loc_id group by l.lname

----
select m.user_name,l.lname from marathon_users_table  m RIGHT JOIN locations l  on l.id=m.loc_id


select m.user_name,l.lname from marathon_users_table  m LEFT JOIN locations l  on l.id=m.loc_id
