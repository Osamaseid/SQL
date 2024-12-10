--connect to database
psql - U username - d database_name ---
--create database
CREATE DATABASE my_database;
----
CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(50),
    salary DECIMAL(10, 20),
    hire_date DATE
);
--/d -to list all tables in the current database
--insert to database table
INSERT INTO employees (name, position, salary)
VALUES('osama', 'head', '20000');