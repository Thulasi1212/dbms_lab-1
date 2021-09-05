
1. Management wants to know the cid of colleges in the uni that can support law.
Query --  SELECT * FROM Campus WHERE law=1;

2. Faculty wanted to inspect all the details of Dave excluding english and social.
Query --   SELECT name,rollno,age,math,sci,sports FROM Student WHERE name='dave';

3. Management wants to know the name and roll no of students who have qualified for scholarship.
Qualification parameter : math OR sci above 80
Query -- SELECT name,rollno FROM Student WHERE math>=80 OR sci>=80;

4. A teacher for social wants to know what are the distinct marks she gave her students.
Query -- SELECT DISTINCT social FROM Student ;

5. The english prof wishes to find the number of students failing in his class. Students below 70 fail. Count
manually or pro tip : google count in sql. Both will be graded equally just trying to pique your curiosity.
Query --  SELECT COUNT(eng) FROM student WHERE eng<70;
