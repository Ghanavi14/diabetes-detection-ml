create database if not exists test;

DROP TABLE IF EXISTS test.user;

CREATE TABLE test.user(
ID int NOT NULL AUTO_INCREMENT,
username VARCHAR(250) NOT NULL,
password VARCHAR(1000) not null,
email VARCHAR(250) not null,
primary key (id)
);

DROP TABLE IF EXISTS test.admin;

CREATE TABLE test.admin(
ID int NOT NULL AUTO_INCREMENT,
username VARCHAR(250) NOT NULL,
password VARCHAR(1000) not null,
email VARCHAR(250) not null,
primary key (id)
);

insert into test.admin(username,password,email) values ('admin','0192023a7bbd73250516f069df18b500','admin@mail.com');