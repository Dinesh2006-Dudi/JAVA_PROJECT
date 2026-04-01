create database bankingportal;
use bankingportal;
create table users(
acc_no int auto_increment primary key,
user_name varchar(30) ,
password varchar(30),
aadhaar_no long,
mobile_no long,
acc_type varchar(15),
balance double 
);
desc users;

set sql_safe_updates=0;
alter table users auto_increment=1001;
desc table users;
select *from users;
