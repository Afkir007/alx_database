-- creating a user in sql
CREATE USER IF NOT EXIST 'user_0d_1'@'localhost'
IDENTIFIED BY 'user_0d_1';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';