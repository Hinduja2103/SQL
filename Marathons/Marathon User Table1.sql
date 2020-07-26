SELECT *FROM marathon_users;

UPDATE marathon_users SET company_school='RED FM' where id=4;


select * from marathon_users  where company_school ilike '%inf%'

alter table marathon_users add column pancard character varying(20);

alter table marathon_users add column annual_salary money;

select * from marathon_users  where gender='Female' and company_school ilike '%inf%'


aggregate functions
=====================

count
sum
select min(age) from marathon_users group by user_name,age order by  age desc

max
avg
