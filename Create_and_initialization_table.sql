create schema netology;
create table netology.persons
(
    name           char(128),
    surname        char(128),
    age            int,
    phone_number   int unique default 0,
    city_of_living char(128) not null,
    primary key (name, surname, age)
);

insert into netology.persons(name, surname, age, phone_number, city_of_living)
values ('Ivan', 'Sokolov', 28, 101, 'Moscow'),
       ('Andrey', 'Golubev', 25, 102, 'Moscow'),
       ('Petr', 'Orlov', 29, 103, 'St.Petersburg'),
       ('Sergey', 'Voronov', 31, 104, 'St.Petersburg'),
       ('Mikhail', 'Drozdov', 30, 105, 'Ivanovo');