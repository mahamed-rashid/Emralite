create database emralite;

create table login (username varchar(52) not null,password varchar(20),primary key (username));

--sample data;

insert into login values ('rashid','admin@rashid');
insert into login values ('adil','admin@adil');

