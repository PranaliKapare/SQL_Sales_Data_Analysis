🔹 1. Total Revenue
SELECT SUM(p.price * o.quantity) AS total_revenue
FROM orders o
JOIN products p ON o.product_id = p.product_id;

🔹 2. Top Customer
SELECT c.name,
SUM(p.price * o.quantity) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN products p ON o.product_id = p.product_id
GROUP BY c.name
ORDER BY total_spent DESC;

🔹 3. Monthly Revenue Trend
SELECT MONTH(order_date) AS month,
SUM(p.price * o.quantity) AS revenue
FROM orders o
JOIN products p ON o.product_id = p.product_id
GROUP BY MONTH(order_date);

🔹 4. City-wise Sales
SELECT c.city,
SUM(p.price * o.quantity) AS city_revenue
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
JOIN products p ON o.product_id = p.product_id
GROUP BY c.city;
