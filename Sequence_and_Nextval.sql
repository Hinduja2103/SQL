CREATE SEQUENCE seq_users START WITH 123456 INCREMENT BY 654321 MINVALUE 1 OWNED BY contact_details.user_id;

CREATE TABLE contact_details (user_id bigint,user_name character varying(50),mobile_no bigint); 

INSERT INTO contact_details VALUES (NEXTVAL('seq_users'),'Yashaswini',9876543210);
INSERT INTO contact_details VALUES (NEXTVAL ('seq_users'),'Hinduja',9876543211);
INSERT INTO contact_details VALUES (NEXTVAL ('seq_users'),'Kiran',9876543212);
INSERT INTO contact_details VALUES (NEXTVAL ('seq_users'),'Savani',9876543213);

SELECT * FROM contact_details;
