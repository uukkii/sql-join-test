create table netology.ORDERS
(
    id           int       not null auto_increment primary key,
    date         timestamp not null default now(),
    customer_id  int       not null references netology.CUSTOMERS(id),
    product_name varchar(50),
    amount       int
);