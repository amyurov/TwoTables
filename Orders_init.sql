create table netology.orders
(
    id           int auto_increment primary key,
    date         date,
    customer_id  int,
    product_name char(255),
    amount       int not null,
    foreign key (customer_id) references netology.customers (id)
);

insert into netology.orders(date, customer_id, product_name, amount)
values ('2023-01-11', 3, 'Coca-Cola', 24),
       ('2023-01-12', 2, 'Pepsi', 48),
       ('2023-01-13', 1, 'Fanta', 48),
       ('2023-01-14', 4, 'Schweppes', 24),
       ('2023-01-15', 7, 'Red Bull', 12);