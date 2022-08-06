create schema netology;

create table PERSONS (
    name varchar(50) not null,
    surname varchar(50) not null,
    age int check (age > 0),
    phone_number int,
    city_of_living varchar(50)
        PRIMARY KEY (name, surname, age)
);
