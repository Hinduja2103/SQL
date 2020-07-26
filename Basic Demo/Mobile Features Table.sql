create table mobile_features(id serial, mobile_name character varying, price character varying, ram integer, rom integer);

select * from mobile_features where mobile_name like '%o%';

insert into mobile_features(mobile_name, price, ram, rom)values('iPhone', '119990', '12', '128');

insert into mobile_features(mobile_name, price, ram, rom)values('one plus', '58990', '8', '64');

insert into mobile_features(mobile_name, price, ram, rom)values('samsung', '98990', '8', '64');

insert into mobile_features(mobile_name, price, ram, rom)values('vivo', '20000', '4', '32');

insert into mobile_features(mobile_name, price, ram, rom)values('oppo', '13500', '4', '32');