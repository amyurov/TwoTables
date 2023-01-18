create schema netology;
create table netology.customers
(
    id           int auto_increment primary key,
    name         char(128),
    surname      char(128),
    age          int,
    phone_number int unique default 0
);

insert into netology.customers(name, surname, age, phone_number)
values ('Ivan', 'Sokolov', 28, 101),
       ('Alexey', 'Golubev', 25, 102),
       ('Petr', 'Orlov', 29, 103),
       ('Alexey', 'Voronov', 31, 104),
       ('Mikhail', 'Drozdov', 30, 105),
       ('Alexey', 'Lebedev', 24, 106),
       ('Leonid', 'Sorokin', 26, 107);