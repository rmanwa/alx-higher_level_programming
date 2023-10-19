-- script that creates the table id_not_null on your MySQL server
-- database name will be passed as an argument of the mysql command

create table if NOT exists id_not_null (id INT DEFAULT 1, name VARCHAR(256));
