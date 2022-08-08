create schema netology;

create table netology.CUSTOMERS
(
    id           int         not null auto_increment primary key,
    name         varchar(50) not null,
    surname      varchar(50) not null,
    age          int,
    phone_number varchar(20)
);
