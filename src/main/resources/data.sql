insert into CUSTOMERS(name, surname, age, phone_number)
values ('Vlad', 'Ivanov', 27, 123-4545),
       ('Ivan', 'Sidorov', 33, 4545-3434),
       ('Andrey', 'Ivanov', 24, 3-334),
       ('AnDrey', 'Ivanov2', 23, 45-45);

insert into ORDERS (customer_id, product_name, amount)
values (1, 'soap', 2),
       (1, 'beer', 2),
       (2, 'butter', 1),
       (3, 'mobile phone', 3),
       (4, 'test', 3),
       (3, 'soap', 2);