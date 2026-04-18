CREATE TABLE customers (
    customer_id INTEGER,
    name TEXT,
    country TEXT
);

CREATE TABLE orders (
    order_id INTEGER,
    customer_id INTEGER,
    amount INTEGER
);

INSERT INTO customers VALUES
(1, 'Ali', 'Malaysia'),
(2, 'John', 'USA'),
(3, 'Siti', 'Malaysia'),
(4, 'Emma', 'UK'),
(5, 'Raj', 'India');

INSERT INTO orders VALUES
(101, 1, 200),
(102, 2, 500),
(103, 1, 300),
(104, 3, 400),
(105, 4, 700),
(106, 5, 150);
