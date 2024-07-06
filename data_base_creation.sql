create database ekyc;

create table if not exists person_details(
id varchar(255),
create_time datetime,
name varchar(255),
father_name varchar(255),
dob datetime,
id_type varchar(255),
embedding blob(35535)
)
