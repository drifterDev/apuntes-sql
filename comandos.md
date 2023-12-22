# Comandos básicos de MySQL

0. cd MySQL/bin (xampp)
1. MySQL -u user -p password
2. MySQL -u user -p password -h host 
3. help
4. status
5. show databases;
6. use database;
7. show tables;
8. describe table;
9. create user 'user'@'localhost' identified by 'password';
10. grant all privileges on database_name.* to 'user'@'localhost';
11. drop user 'user'@'localhost';
12. mysqldump -u user -p database_name > database_name.sql (estructura y datos)
13. mysqldump -u user -p -d database_name > database_name.sql (solo estructura) 
