create table services(
service_id int auto_increment primary key,
acc_no int,
service_type varchar(20),
status varchar(25) default 'applied',
applied_date timestamp default current_timestamp,
foreign key(acc_no) references users(acc_no)
);
select *from services;
desc services;

