create database assignment;
use assignment;
create table empdata(
eid int not null,
ename varchar (20),
Location varchar (50),
Salary varchar(50),
Dept varchar(44)
);

insert into empdata (eid,ename,Location,Salary,Dept)values("1005","Kipp","Florida","25000","Legal");
select * from empdata;
select * from empdata where eid= '1005';
select * from empdata where Dept= 'Finance'and Salary >1000;
select * from empdata where Location= 'Princeton'or location = 'Ohio';
select * from empdata where Dept= 'Marketing' and (Location = 'New Jersey' or Location = 'Princenton');