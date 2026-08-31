use prathamesh;
create table faculty(
faculty_id int primary key,
first_name varchar(50),
last_name varchar(50),
salary float,
dept_id int,
foreign key (dept_id) references department (dept_id)
);
insert into faculty value (1,'Avi','Shende','10000.0',1),(2,'Simmi','Rao','12000.0',2);
select*from faculty;
create index idx_student_dept on faculty(dept_id);
explain select*from faculty where dept_id=1;
show index from faculty;
