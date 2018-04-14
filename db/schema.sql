-- create database burger_db;

use burger;

create table burger (
    burger_id INT not null primary key auto_increment,
    burger_name VARCHAR not null,
    gone_burguer BOOLEAN default false    
);