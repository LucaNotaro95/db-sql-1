--1
SELECT * FROM teachers;
--2
SELECT name,head_of_department FROM departments;
--3
SELECT * FROM courses WHERE year = 3;
--4
SELECT * FROM students WHERE name = 'Marco';
--5
SELECT * FROM courses WHERE cfu >= 12;
--6
SELECT * FROM courses WHERE cfu > 10 or cfu < 5;
--7
SELECT * FROM courses WHERE period = 'I semestre' AND year = 1;
--8
SELECT * FROM courses WHERE website is NULL;
--9
SELECT * FROM teachers WHERE phone is NOT NULL;
--10
SELECT * FROM students WHERE CHARINDEX('E',name,0) = 1;
--11
SELECT COUNT(name)AS Insegnati_che_iniziano_con_E FROM teachers WHERE name LIKE 'E%';
--versione alternativa
SELECT COUNT(name)AS Insegnati_che_iniziano_con_E FROM teachers WHERE CHARINDEX('E',name,0) = 1;
--12
SELECT COUNT(*)AS Senza_telefono FROM teachers WHERE phone IS NULL;