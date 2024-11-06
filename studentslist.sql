--- Abdurahimov Abdurahmon


create database university;
create table students(
student_id serial primary key,
first_name varchar(50),
last_name varchar(50),
birthdate date,
enrollment_year int
);

insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (1,'Abdulloh','Sobirjonov','2000-10-10', 2016);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (2,'Jalol','Abdumajidov','2001-11-18', 2013);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (3,'Ismatilla','Kambarov','2003-09-14', 2018);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (4,'Asror','Sadullayev','1998-10-10', 2019);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (5,'Abdulbosit','Fazliddinov','2000-08-07', 2020);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (6,'Aziz','Sobitov','1997-03-02', 2023);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (7,'Behruz','Erkinov','2000-01-10', 2024);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (8,'Aleksandr','Yaxshiyev','2004-10-20', 2018);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (9,'Hasan','Abdullayev','2005-10-10', 2019);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (10,'Husan','Komilov','1998-05-05', 2018);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (11,'Daler','Lolayev','1996-12-19', 2015);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (12,'Qosim','Muhammadov','1998-09-02', 2014);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (13,'Ahmadjon','Ahmadov','1995-08-09', 2012);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (14,'Sherzod','Sobirjonov','1993-01-04', 2013);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (15,'Bekzod','Qalandarov','1998-03-04', 2014);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (16,'Abdulloh','Mutalov','2001-02-09', 2020);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (17,'Asad','Burhonov','2000-03-16', 2021);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (18,'Malik','Dadayev','2002-10-17', 2022);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (19,'Elnur','Riskulov','2001-03-11', 2023);
insert into students(student_id, first_name, last_name,birthdate, enrollment_year) values (20,'Aziz','Hojayev','2004-07-08', 2022);


select * from students;
select first_name, enrollment_year from students where enrollment_year>2017;
select enrollment_year, count(*) from students group by enrollment_year;