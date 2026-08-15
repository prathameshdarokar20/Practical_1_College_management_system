use prathamesh;
create table department (
dept_id int primary key,
dept_name varchar(50) unique not null 
-- Don't repeat the department name cuz it use unique keyword
);
insert into department (dept_id , dept_name) values ('1','CSE'),('2','ECE'),('3','EE');
select * from department;
