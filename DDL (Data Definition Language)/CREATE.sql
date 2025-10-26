-- create  types 
-- CREATE Command
/*  Used to create:

Databases

Tables

Views

Indexes   */  


-- create a database 
create database collegeDB;
-- Creates a new database , database named * CollegeDB *

  /* before  creating a table , need a data base to hold them   */
  use collegeDB
  -- tells sql server to use the collegeDB database for all subsequent commands.

  -- create a TABLE 
  create TABLE stuents(
    stuentID int primary key identity(1,1),
    name nvarchar(50) not null,
    age int check(age >=18),
    grade char(2),
    email nvarchar(100) unique
  );
  