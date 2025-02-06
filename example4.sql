USE gameshopdb;

SELECT title, price*stock as amount, price, stock 
FROM products
ORDER BY stock ASC;