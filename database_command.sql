--connect to database
psql - U username - d database_name ---
--create database---
CREATE DATABASE my_database;
----
--- delete database---
DROP DATABASE my_database;
---
CREATE TABLE user (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    position VARCHAR(50),
    salary DECIMAL(10, 20),
    hire_date DATE
);
--/d -to list all tables in the current database--
--insert to database table
INSERT INTO user (name, position, salary)
VALUES('osama', 'head', '20000');
--- reate an inde --
CREATE INDEX idx_users_email ON users (email);
---
---drop an inde --
DROP INDEX idx_users_email;