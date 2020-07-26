CREATE TABLE self_join (id serial, user_name character varying(20), master_id integer);

INSERT INTO self_join(id,user_name,master_id) VALUES (1,'Jack',Null);

INSERT INTO self_join(id,user_name,master_id) VALUES (2,'Smith',1);

INSERT INTO self_join(id,user_name,master_id) VALUES (3,'John',2);

INSERT INTO self_join(id,user_name,master_id) VALUES (4,'Yash',Null);

INSERT INTO self_join(id,user_name,master_id) VALUES (5,'Radhika',4);

DELETE FROM self_join where user_name = 'Smith';

SELECT * FROM self_join;

select self_join s1, self_join s2
