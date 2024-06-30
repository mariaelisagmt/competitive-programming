--Problem 1 - SQL SERVER
select distinct city
from station
where city like '%[^aeiou]';

--Problem 2 - SQL SERVER
select distinct city
from station
where city like '[^aeiou]%' 
or city like '%[^aeiou]';

--Problema 3 - SQL SERVER
select distinct city
from station
where city like '[^aeiou]%[^aeiou]';

--Problema 4 - SQL Server
SELECT name
FROM  STUDENTS
WHERE MARKS > 75
ORDER BY substring(name, len(name) - 2 ,3) asc,
id asc

--Problema 5 - SQL SERVER
SELECT name
FROM Employee
order by name

--Problema 6 - Employee Salaries - SQL SERVER
select name
from  Employee
where salary > 2000
and months < 10

--Problema 7 - sql server
select *
from city
where population > 100000
and countryCode = 'USA'
