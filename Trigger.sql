CREATE TABLE new_book(id serial,title character varying(50),author character varying(50));

CREATE OR REPLACE FUNCTION ins_book(p_title character varying(50) , p_author character varying(50))
RETURNS INTEGER AS
$$
insert into new_book(title,author) values($1,$2)
RETURNING ID;
$$
LANGUAGE 'sql' VOLATILE;

CREATE OR REPLACE FUNCTION ret_books_plsql()
RETURNS table(id int,title character varying(50) ,author character varying(50) ) as $$
BEGIN
RETURN query
select * from new_book;
end;
$$
Language 'plpgsql' STABLE;

DROP FUNCTION ret_books_plsql()
SELECT * from ret_books_plsql();

CREATE OR REPLACE FUNCTION f_trig_books()
returns trigger as $$
Begin
New.title:=upper(new.title);
Return new;
End
$$
Language 'plpgsql' volatile;


CREATE TRIGGER trigger_books
BEFORE INSERT OR UPDATE of title,author 
ON new_book
FOR EACH ROW
EXECUTE PROCEDURE f_trig_books();

SELECT ins_book('Arm Controller','Ramesh') as new_id;
SELECT ins_book('Networks','Rajesh') as new_id;

select * from new_book;
