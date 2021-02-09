create database endpoints;

use endpoints;

--Tabla de Usuarios
create table users(
    id int(11) not null,
    username varchar(16) not null,
    password varchar(60) not null,
    fullname varchar(100) not null
);

alter table users add primary key(id);
alter table users modify id int(11) not null auto_increment, auto_increment = 1;

describe users;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root1234'