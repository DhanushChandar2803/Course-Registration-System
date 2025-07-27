create database course_reg_sym;
use course_reg_sym;
show tables;
desc course;
insert into course values
("JV103","Java Programming Essentials", 4, "Dhanush"),
("PY102","Python Programming Essentials ", 4, "Neha"),
("CL105","Cloud Computing Fundamentals", 8, "Baskar");
select * from course;
desc course_registry;
select * from course_registry;
insert into course_registry (course_name, email_id, name)
values("Java Programming Essentials","Shobika@gmail.com","Shobika");