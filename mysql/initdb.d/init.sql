DROP DATABASE IF EXISTS todo_app;
CREATE DATABASE todo_app;
USE todo_app;
DROP TABLE IF EXISTS users;

CREATE TABLE users
(
  id int unsigned auto_increment not null, 
  name varchar(255) unique, 
  password varchar(255), 
  PRIMARY KEY (id)
)DEFAULT CHARACTER
  SET=utf8;

CREATE TABLE tasks
(
  id int unsigned auto_increment not null, 
  user_id int not null, 
  content varchar(255) not null, 
  PRIMARY KEY (id)
)DEFAULT CHARACTER
  SET=utf8;

/* Node.jsがMySQLの認証形式に未対応のための対処 */
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'root';
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';
