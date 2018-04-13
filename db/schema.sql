-- create database burger_db;

use burger;

create table burger (
    burger_id INT not null primary key AUTO_INCREMENT,
    burger_name VARCHAR (250) not null,
    gone_burguer BOOLEAN default false    
);