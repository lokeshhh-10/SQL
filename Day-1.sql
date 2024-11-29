-- 1. Write a SQL query to fetch "FIRST_NAME" from the Student table in upper case and use ALIAS name as STUDENT_NAME.

SELECT upper(FIRST_NAME) as STUDENT_NAME FROM Student;

-- 2. Write a SQL query to fetch unique values of MAJOR Subjects from Student table.

SELECT DISTINCT MAJOR FROM Student;

-- 3. Write a SQL query to print the first 3 characters of FIRST_NAME from Student table.

SELECT SUBSTRING(FIRST_NAME, 1, 3)  FROM Student;

-- 4. Write a SQL query to find the position of alphabet ('a') int the first name column 'Shivansh' from Student table.

SELECT INSTR(FIRST_NAME, 'a') FROM Student WHERE FIRST_NAME = 'Shivansh'; 

-- 5. Write a SQL query that fetches the unique values of MAJOR Subjects from Student table and print its length.

SELECT DISTINCT length(MAJOR) FROM Student;

-- 6. Write a SQL query to print FIRST_NAME from the Student table after replacing 'a' with 'A'.

SELECT replace(FIRST_NAME, "a", "A") ;

-- 7. Write a SQL query to print the FIRST_NAME and LAST_NAME from Student table into single column COMPLETE_NAME.

SELECT Concat(FIRST_NAME, " ", Last_NAME) AS COMPLETE_NAME FROM Student;

-- 8. Write a SQL query to print all Student details from Student table order by FIRST_NAME Ascending and MAJOR Subject descending .

SELECT * FROM STUDENT ORDER BY FIRST_NAME, MAJOR DES;

-- 9. Write a SQL query to print details of the Students with the FIRST_NAME as 'Prem' and 'Shivansh' from Student table.
-- SELECT * from Student W

SELECT * FROM STUDENT WHERE FIRST_NAME = 'Prem' or FIRST_NAME = 'Shivansh';

-- 10. Write a SQL query to print details of the Students excluding FIRST_NAME as 'Prem' and 'Shivansh' from Student table.

SELECT * FROM STUDENT WHERE FIRST_NAME NOT IN ("Prem", "Shivani");

-- 11. Write a SQL query to print details of the Students whose FIRST_NAME ends with 'a'.

SELECT * FROM Student WHERE FIRST_NAME LIKE '%a';

-- 12. Write an SQL query to print details of the Students whose FIRST_NAME ends with ‘a’ and contains six alphabets.

SELECT * FROM Student WHERE FIRST_NAME LIKE '%a' AND length(FIRST_NAME) == 6 ;

