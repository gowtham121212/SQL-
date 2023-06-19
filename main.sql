CREATE TABLE students (
ID INT,

NAME varchar (20),

SUBJECT varchar(20),

MARKS INT
 );
--insert some values
 INSERT INTO students VALUES (1,'jai','Biology', 108);
 INSERT INTO students VALUES (3,'josh','Mathematics',99);
 INSERT INTO students VALUES (5,'rohan','Chemistry',68);
 INSERT INTO students VALUES (2,'deepika','Biology', 50);
 INSERT INTO students VALUES (4,'dharsh','computerscience',85);
INSERT INTO students VALUES (11,'ram','Chemistry', 90);
INSERT INTO students VALUES (8,'sam','Mathematics',99);
 INSERT INTO students VALUES (9,'raghu','Tamil', 96);
 INSERT INTO students VALUES (10,'raja','Tamil', 72);
 INSERT INTO students VALUES (6,'anu','Biology', 89);
 INSERT INTO students VALUES (7,'davidgoggins','Tamil', 88);

 INSERT INTO students VALUES (8,'atharva','Chemistry' ,7);

 -- count, average and sum of the marks
 SELECT COUNT (SUBJECT) FROM students WHERE SUBJECT="Tamil";
 SELECT COUNT (SUBJECT) FROM students WHERE SUBJECT= "Mathematics";
 SELECT COUNT (SUBJECT) FROM students WHERE SUBJECT= "Biology";
 SELECT COUNT (SUBJECT) FROM students WHERE SUBJECT= "Chemistry";
 SELECT SUM(MARKS) FROM students;
SELECT AVG(MARKS) FROM students;