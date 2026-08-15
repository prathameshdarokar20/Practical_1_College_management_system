use prathamesh;
create table student2(
roll_no int,
stud_name varchar(50) not null,
email varchar(50) unique,
aadhar_no varchar(12) unique,
dept_id int unique,
foreign key (dept_id) references department (dept_id)
);
insert into student2 values ('01','om','@xyz','1144','1'),('02','shiv','@abc','1111','2');
select * from student2;
