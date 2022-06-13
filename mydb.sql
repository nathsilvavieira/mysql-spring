create database mydb;

use mydb;

create table product(
id int PRIMARY KEY,
name varchar(20),
description varchar(100),
price decimal(8,3) 
);

select * from product;

insert into product values(1,"IphoneX","Cellphone from Apple",1200);
insert into product values(5,"Iphone","Cellphone from Apple",1500);
insert into product values(2,"Apple Watch","Watch from Apple",500);
insert into product values(3,"Airpods","Pods from Apple",150);
insert into product values(4,"MacBook","Notebook from Apple",2500);

delete from product where id =1;

use mydb;

create table employee(
id int primary key,
name varchar(20)
);

select * from employee;

delete from employee;

create table id_gen(
gen_name varchar(60) PRIMARY KEY,
gen_val int(20)
);

select * from id_gen;
