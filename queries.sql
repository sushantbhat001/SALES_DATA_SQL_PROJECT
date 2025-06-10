-- Top Selling Products
SELECT p.name, SUM(oi.quantity) AS units_sold
FROM OrderItems oi
JOIN Products p ON oi.product_id = p.product_id
GROUP BY p.name
ORDER BY units_sold DESC;

-- Monthly Revenue
SELECT DATE_FORMAT(o.order_date, '%Y-%m') AS month, SUM(o.total_amount) AS revenue
FROM Orders o
GROUP BY month
ORDER BY month;

-- Top Customers by Spending
SELECT c.name, SUM(o.total_amount) AS total_spent
FROM Customers c
JOIN Orders o ON c.customer_id = o.customer_id
GROUP BY c.name
ORDER BY total_spent DESC;

-- Average Order Value
SELECT AVG(total_amount) AS avg_order_value
FROM Orders;
