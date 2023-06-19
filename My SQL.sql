-- create a table
CREATE TABLE students (
  id INTEGER PRIMARY KEY,
  name varchar(20),
  age INTEGER,
  major varchar(20)
);
-- insert some values
INSERT INTO students VALUES (1, 'Abhijit', '19','cse');
INSERT INTO students VALUES (2, 'Anirudh', '19','mathematics');
INSERT INTO students VALUES (3, 'Aswin', '21','html');
INSERT INTO students VALUES (4, 'Bala', '22','physics');
INSERT INTO students VALUES (5, 'Brijesh', '21','zoology');
INSERT INTO students VALUES (6, 'Chandra Prakash', '23','history');
INSERT INTO students VALUES (7, 'Dhanush', '22','cse');
INSERT INTO students VALUES (8, 'Albert', '23','mathematics');
INSERT INTO students VALUES (9, 'Dharsan', '23','biology');
INSERT INTO students VALUES (10, 'Gokul', '22','physics');
INSERT INTO students VALUES (11, 'Florance', '23','biology');
INSERT INTO students VALUES (12, 'Fardheen', '24','mathematics');
INSERT INTO students VALUES (13, 'VT ', '22','physics');
INSERT INTO students VALUES (14, 'Arul', '23','zoology');
INSERT INTO students VALUES (15, 'Hariprasath', '22','biology');
-- fetch some values
ALTER TABLE  students add mobile varchar(20);
update students set mobile=8428658977 where id=1;
select * from students;

delete from students where id=2;
select * from students;

select * from students where id between 4 and 10;
select * from students where name in('Brijesh','Dhanush');
select * from students order by name asc;
select * from students order by name desc;
select count(id) from students where major='cse';
select avg(age) from students;
select sum(id) from students;


