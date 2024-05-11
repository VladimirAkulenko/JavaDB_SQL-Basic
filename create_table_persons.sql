create schema netology;


create table "netology"."PERSONS"(
name varchar(30) not null,
surname varchar(30) not null,
age int not null check (age >0),
phone_number varchar(16) not null,
city_of_living varchar(150) not null,
primary key (name, surname, age)
);


insert into netology."PERSONS" (name, surname, age, phone_number, city_of_living)
values
('Максим', 'Пьяных', 35, '+7(970)825-81-26', 'MOSCOW'),
('Константин', 'Болотников', 24, '+7(977)350-73-40', 'SAINT-PETERSBURG'),
('Ксения', 'Пьяных', 10, '+7(968)815-71-23', 'MOSCOW'),
('Иван', 'Иванов', 53, '+7(977)134-85-66', 'VORONEZH');