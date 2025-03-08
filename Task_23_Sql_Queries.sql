show databases;

create database nit;

use nit;
SET SQL_SAFE_UPDATES = 0;
show tables;

create table student(
name varchar(30),
id int not null primary key,
address varchar(50),
marks int

);

desc student;

insert into student(marks,id,name,address) values(78,12,'Darsh','AMD');
insert into student values('Darsh',30,'HYD',89 );

insert into student values('alex',45,'HYD',78),('catchy',17,'Delhi',89);

select * from student;

select name from student;

select name ,id from student;

select * from student where id = 12;

insert into student values('sam',12,'AMD',78);

update student set address = 'Chennai' where id = 12;

alter table student add phoneNo	int;

update student set phoneNo = 456;

update student set phoneNo = 456 where id = 12;

desc student;

alter table student modify column name varchar(60);

alter table student drop column phoneNo;

 Select * from student;
 
 select sum(marks) from student;
 select avg(marks) from student;
 
 select count(name)  from student;
 select max(marks) from student;
 
 select min(marks) from student;
 
 select * from student order by marks desc;
 
 select * from student where name like 'a%';
 
 select * from student where name like '%y';
 
 
 select * from student where name like '_a%';
 select * from student where name like '%h_';
 
  select curdate() + 0;
  
  select current_time();
  
  create table emp(id int  not null primary key,salary int ,empcode int,name varchar(30));
  insert into emp values(12,2000,102,'aman'),(23,60000,104,'arup'),(78,30000,105,'max'),(80,25000,103,'ram'),(34,90000,106,'sam');
  
  select * from student;
 select * from emp;
 
 select * from student inner  join emp on student.id = emp.id;
 
 select * from emp inner join student on emp.id = student.id;
 
  select * from student left join emp on student.id = emp.id;
  
   select * from student Right  join emp on student.id = emp.id;
   
   select * from student cross join emp;
    select * from emp cross join student;

   
 
 
 






