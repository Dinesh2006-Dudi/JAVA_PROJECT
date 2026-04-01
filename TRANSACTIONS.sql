create table transactions(
tnx_id int auto_increment primary key,
acc_no int,
acc_type varchar(15),
amount double,
date timestamp default current_timestamp,
foreign key(acc_no)  references users (acc_no)
);
desc transactions;
select *from transactions;
