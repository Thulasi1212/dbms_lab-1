
11. Class teacher wants to find the student name and rollno with the maximum avg in all subjects. ( google
sum or avg)
Query --  SELECT name,rollno,(MAX( math+sci+eng+social+sports))/5 AS maxavg  FROM Student;

12. An inquisitive student wants to find out the names of students whose names have the letter ‘a’ in the
second position of their name
Query -- SELECT name FROM Student WHERE name LIKE '_a%';

13. A math faculty wants to focus on the weak students first so he wants to see the names and marks of the
students in asc order of marks
Query -- SELECT name ,math FROM Student ORDER BY math ASC;
