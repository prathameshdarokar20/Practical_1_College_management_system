use prathamesh;
create table course2(
course_id int primary key,
course_name varchar(50),
dept_id int,
foreign key (dept_id) references department (dept_id)
);
insert into course2 value (1,'DC','1'),(2,'EDC','2');
SELECT*FROM course2;
