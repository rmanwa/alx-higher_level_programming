-- script that creates the table unique_id on your MySQL server.
-- database name will be passed as an argument of the mysql command

create table if not exists unique_id (id INT UNIQUE DEFAULT 1, name VARCHAR(256));
