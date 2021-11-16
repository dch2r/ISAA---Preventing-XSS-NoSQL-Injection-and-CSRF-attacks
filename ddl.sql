create table profile(
    id serial primary key,
    name varchar(42) not null,
    email varchar(42) unique not null,
    password varchar(42) not null,
    coin int default 100
);

insert into profile values(
    default,
    'Atul Kumar Karn',
    'atul.karn@gmail.com',
    'atul',
    default
);
insert into profile values(
    default,
    'Example Guy',
    'abc.example@gmail.com',
    '123456',
    default
);