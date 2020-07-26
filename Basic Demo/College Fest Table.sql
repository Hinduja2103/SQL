create table College_Fest(Id serial, Events character varying, Reg_fee integer, No_Of_Participants integer);

select * from College_Fest; 

insert into College_Fest(events, reg_fee, no_of_participants) values('Solo Dance', '50', '5');

insert into College_Fest(events, reg_fee, no_of_participants) values('Duet Dance', '100', '10');

insert into College_Fest(events, reg_fee, no_of_participants) values('Group Dance', '200', '25');

insert into College_Fest(events, reg_fee, no_of_participants) values('Solo Singing', '30', '5');

insert into College_Fest(events, reg_fee, no_of_participants) values('Group Singing', '100', '15');

insert into College_Fest(events, reg_fee, no_of_participants) values('Skit', '250', '50');

insert into College_Fest(events, reg_fee, no_of_participants) values('Fashion Show', '50', '15');