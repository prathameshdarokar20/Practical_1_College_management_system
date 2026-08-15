use prathamesh;
create table enrollment (
roll_no int,
course_id int,
semester int check (semester between 1 and 8),
grade char(2),
primary key (roll_no, course_id, semester),
foreign key (roll_no) references student2 (roll_no),
foreign key (course_id) references course2 (course_id)
);
insert into enrollment values (1,'1',4,'AA'),(2,'2',5,'BB');
select * from enrollment;
