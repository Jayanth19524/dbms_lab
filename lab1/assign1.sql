--1)Management wants to know the cid of colleges in the uni that can support law.
SELECT cid FROM campus where law=1;
--2)Faculty wanted to inspect all the details of Dave excluding english and social.
SELECT * FROM student where name="Dave"
--3)Management wants to know the name and roll no of students who have qualified for scholarship.Qualification parameter : math OR sci above 80
SELECT * FROM student where math>80 AND sci>80;
--4)A teacher for social wants to know what are the distinct marks she gave her students.
SELECT DISTINCT social FROM student;
--5)The english prof wishes to find the number of students failing in his class. Students below 70 fail. Count manually or pro tip : google count in sql. Both will be graded equally just trying to piqe your curiosity.
SELECT COUNT(*) FROM student where eng<70;
--6)The stem field wants to find the best qualified student to be head of their club as per marks. List the students name and rollno. (stem is sci and math in this case)
SELECT name,rollno FROM student where math>80 AND sci>80;
--7)The Dept. of stem wants to know the college location of the university that does not provide engineering.
SELECT name FROM campus where engg=0;
--8)What is the ratio of students in the campus that provides stem and does not provide stem (query and show ratio by calc yourself, no need to divide just num/denom)
SELECT COUNT(*) FROM student where math>80 AND sci>80;

SELECT COUNT(*) FROM student where math<80 AND sci<80;

--9)For all rounder find students who have score above 70 in all subj.
SELECT name FROM student where math>70 AND sci>70 AND eng>70 AND social>70 AND sports>70;

--10)Find the count of students in each group if I split the students as per every 20 roll numbers in one group.    you can run multiple queries and count individually for this one or see if you can google a faster way with sql itself. Both will be graded equally just trying to pique your curiosity.


--11) Class teacher wants to find the student name and rollno with the maximum avg in all subjects. ( google sum or avg)

