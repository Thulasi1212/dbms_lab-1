
-- 1. Management wants to know the cid of colleges in the uni that can support law.
 SELECT * FROM Campus WHERE law=1;

-- 2. Faculty wanted to inspect all the details of Dave excluding english and social.
 SELECT name,rollno,age,math,sci,sports FROM Student WHERE name='dave';

-- 3. Management wants to know the name and roll no of students who have qualified for scholarship.
-- Qualification parameter : math OR sci above 80
SELECT name,rollno FROM Student WHERE math>=80 OR sci>=80;

-- 4. A teacher for social wants to know what are the distinct marks she gave her students.
SELECT DISTINCT social FROM Student ;

-- 5. The english prof wishes to find the number of students failing in his class. Students below 70 fail. Count
-- manually or pro tip : google count in sql. Both will be graded equally just trying to pique your curiosity.
SELECT COUNT(eng) FROM student WHERE eng<70;

-- 6. The stem field wants to find the best qualified student to be head of their club as per marks. List the
-- students name and rollno. (stem is sci and math in this case)



-- 7. The Dept. of stem wants to know the college location of the university that does not provide engineering.


-- 8. What is the ratio of students in the campus that provides stem and does not provide stem (query and show
-- ratio by calc yourself, no need to divide just num/denom)


-- 9. For all rounder find students who have score above 70 in all subj.
SELECT * FROM Student WHERE math>70 AND sci>70 AND eng>70 AND social>70 AND sports>70;

-- 10. Find the count of students in each group if I split the students as per every 20 roll numbers in one group.
-- Note you can run multiple queries and count individually for this one or see if you can google a faster
-- way with sql itself. Both will be graded equally just trying to pique your curiosity.
 SELECT * FROM Student WHERE rollno>=1 AND rollno<=20;
 SELECT * FROM Student WHERE rollno>=21 AND rollno<=40;
 SELECT * FROM Student WHERE rollno>=41 AND rollno<=60;
