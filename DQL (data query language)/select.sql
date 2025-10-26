-- data quary language (DQL)
-- used to fetch data from the database (techniclly part of DML)


--select all columns
select *from students;

-- select specific columns
select name, grade from students;

--add conditions
select * from students where grade = 'A';

--sort results
select * from students order by name ASC;

--limmit number of records
select * from students limit 5;