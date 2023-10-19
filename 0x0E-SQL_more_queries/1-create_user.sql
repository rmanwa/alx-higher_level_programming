-- script that creates the MySQL server user user_0d_1
-- user_0d_1 should have all privileges on your MySQL server
-- The user_0d_1 password should be set to user_0d_1_pwd
-- If the user user_0d_1 already exists, your script should not fail

Create User if Not Exists 'user_0d_1'@'localhost'
Identified by 'user_0d_1_pwd';
Grant all Priviledges on *.* to 'user_0d_1'@'localhost';
