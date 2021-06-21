create table department(deptno int primary key ,dname varchar(40),location varchar(50))
insert department values (10 , 'jv','hyd' ),(20,'kk','kkd'),(30,'vn','nsp')
insert department(dname , location) values ('jv','hyd')
create table employee(empid int, ename varchar(30),salary money,deptno int foreign key references department(deptno))
select * from department
alter table department drop column stuid
create table test1(sno int unique, location varchar(40)unique)
insert test1 values(101,'hyd')
select * from test1
insert test1  values(103 ,'hyd')
create table test2(sno int not null ,name varchar(30)not null )
insert test2 values(1, 'jv')
insert test2 values(1, 'jv')
select * from test2
create table test3(eid int, sal money check(sal>=5000))
insert test3 values(101 , 6000)
select * from test3

