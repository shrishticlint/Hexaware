create database sh_student;
use sh_student;


create table student(student_id int primary key,
password varchar(10),
fname varchar(20),
lname varchar(20),
dob date
);


create table admin(admin_id int primary key,
name varchar (15),
password varchar(10),
designation varchar(15)
);

create table course( course_id int,
course_name varchar(15),
course_fee int);

insert into student values(115,'123','arun','das',27/10/1997);
insert into student values(125,'123','Hrithik','das',27/10/1998);


insert into admin values(1,"suresh",'123','HM'),
(2,"Ramesh",'123','HOD');

insert into course values(1001,'BCA',152000),
(1002,'BBA', 250000);


