create database sh_bank;

use sh_bank;

create table user(
user_id int primary key,
user_name varchar(20),
password varchar(20),
city varchar(20),
State varchar(15),
age int);

create table banker (
banker_id int primary key,
name varchar(15),
password varchar(20),
city varchar(20),
State varchar(15),
designation varchar(15),
age int);

create table loan(
loan_id int primary key,
loan_type varchar(10),
laon_amount int ,
loan_status varchar(15));


insert into user values(1,'clint','abc','calicut','chennai',55),
(2,'shrishti','bcd','kozhikode','kerala',45);

insert into banker values(103,'jayanth','efg','perambra','Kerala','MGR',36),
(102,'sraddha','133','coochbehar','bengal','Mgr',45);

insert into loan values(1001,'education',100000,'accepted'),
(1002,'home', 2500000, 'rejected');



