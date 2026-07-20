USE ecommerce;

-- 1. Total Orders
SELECT COUNT(*) AS total_orders
FROM orders;

-- 2. Total Customers
SELECT COUNT(*) AS total_customers
FROM customers;

-- 3. Total Sellers
SELECT COUNT(*) AS total_sellers
FROM sellers;

-- 4. Total Products
SELECT COUNT(*) AS total_products
FROM products;

-- 5. Customers by State
SELECT
    customer_state,
    COUNT(customer_id) AS total_customers
FROM customers
GROUP BY customer_state
ORDER BY total_customers DESC;

-- 6. Monthly Orders (2017)
SELECT
    MONTHNAME(order_purchase_timestamp) AS Month,
    COUNT(order_id) AS Total_Orders
FROM orders
WHERE YEAR(order_purchase_timestamp)=2017
GROUP BY MONTH(order_purchase_timestamp), MONTHNAME(order_purchase_timestamp)
ORDER BY MONTH(order_purchase_timestamp);

-- 7. Payment Methods
SELECT
    payment_type,
    COUNT(*) AS total_orders
FROM payments
GROUP BY payment_type
ORDER BY total_orders DESC;

-- 8. Top Sellers by Revenue
SELECT
    oi.seller_id,
    ROUND(SUM(py.payment_value),2) AS revenue
FROM order_items oi
JOIN payments py
ON oi.order_id = py.order_id
GROUP BY oi.seller_id
ORDER BY revenue DESC
LIMIT 10;

-- 9. Average Order Value by Year
SELECT
    YEAR(o.order_purchase_timestamp) AS year,
    ROUND(AVG(p.payment_value),2) AS avg_order_value
FROM orders o
JOIN payments p
ON o.order_id=p.order_id
GROUP BY YEAR(o.order_purchase_timestamp)
ORDER BY year;

-- 10. Monthly Revenue
SELECT
    DATE_FORMAT(o.order_purchase_timestamp,'%Y-%m') AS month,
    ROUND(SUM(p.payment_value),2) AS total_revenue
FROM orders o
JOIN payments p
ON o.order_id=p.order_id
GROUP BY month
ORDER BY month;

-- 11. Monthly Order Trend
SELECT
    DATE_FORMAT(order_purchase_timestamp,'%Y-%m') AS month,
    COUNT(order_id) AS total_orders
FROM orders
GROUP BY month
ORDER BY month;

-- 12. Payment Distribution
SELECT
    payment_type,
    COUNT(*) AS total_transactions
FROM payments
GROUP BY payment_type
ORDER BY total_transactions DESC;

-- 13. Top Product Categories by Revenue
SELECT
    p.product_category_name,
    ROUND(SUM(py.payment_value),2) AS revenue
FROM products p
JOIN order_items oi
ON p.product_id=oi.product_id
JOIN payments py
ON oi.order_id=py.order_id
GROUP BY p.product_category_name
ORDER BY revenue DESC
LIMIT 10;

-- 14. Top Sellers
SELECT
    s.seller_id,
    ROUND(SUM(py.payment_value),2) AS revenue
FROM sellers s
JOIN order_items oi
ON s.seller_id=oi.seller_id
JOIN payments py
ON oi.order_id=py.order_id
GROUP BY s.seller_id
ORDER BY revenue DESC
LIMIT 10;

-- 15. Customer Lifetime Value
SELECT
    c.customer_unique_id,
    ROUND(SUM(py.payment_value),2) AS total_spent
FROM customers c
JOIN orders o
ON c.customer_id=o.customer_id
JOIN payments py
ON o.order_id=py.order_id
GROUP BY c.customer_unique_id;

-- 16. Executive KPI
SELECT
    (SELECT COUNT(*) FROM orders) AS total_orders,
    (SELECT COUNT(*) FROM customers) AS total_customers,
    (SELECT COUNT(*) FROM sellers) AS total_sellers,
    (SELECT COUNT(*) FROM products) AS total_products,
    (SELECT ROUND(SUM(payment_value),2) FROM payments) AS total_revenue,
    (SELECT ROUND(AVG(payment_value),2) FROM payments) AS avg_order_value;