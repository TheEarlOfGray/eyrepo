USE gameshopdb;

SELECT *
FROM customers c
JOIN orders o ON c.id=o.customer_id
WHERE c.name='Tim';

SELECT c.name, o.placed
FROM customers c
LEFT OUTER JOIN orders o ON c.id=o.customer_id;