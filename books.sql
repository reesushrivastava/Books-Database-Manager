create database if not exists mybooks;

create table if not exists mybooks.books
(id integer not null auto_increment primary key,title varchar(255),author varchar(255),isbn integer)