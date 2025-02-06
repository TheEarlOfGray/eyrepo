USE gameshopdb;

INSERT INTO customers (name, email, postcode)
VALUES ('Dave', 'dave@dave.dave', 'M50 3AP'),
('John', 'john@john.john', 'M50 3AW'),
('Tim', 'tim@tim.tim', 'M50 3ST');

INSERT INTO products (title, price, stock)
VALUES ('Carrots', 100.49, 30),
('Bananas', 50.44, 12),
('Mushrooms', 0.31, 300);

INSERT INTO orders (customer_id, product_id, placed)
VALUES (1, 1, '2025-05-05'),
(1, 2, '2024-03-03'),
(3, 3, '2023-04-04');

SELECT * FROM orders;
SELECT * FROM customers;
SELECT * FROM products;