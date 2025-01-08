CREATE TABLE if not exists CUSTOMERS (
	id SERIAL PRIMARY key,
    name VARCHAR(50) NOT NULL,
    surname VARCHAR(50) NOT NULL,
    age INTEGER,
    phone_number VARCHAR(20)
);

CREATE TABLE if not exists ORDERS (
	id SERIAL PRIMARY key,
    date timestamp,
    customer_id INTEGER REFERENCES CUSTOMERS (id),
    product_name VARCHAR(50),
    amount INTEGER
);