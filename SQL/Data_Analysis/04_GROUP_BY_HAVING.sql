
-- ============================================================
-- SQL PRACTICE #04
-- GROUP BY and HAVING
-- Junior QA Engineer Portfolio
-- ============================================================
--
-- Objective:
-- Analyze grouped records and identify data anomalies.
-- ============================================================


-- 1. Count users by account status.

SELECT
    status,
    COUNT(*) AS users_count
FROM users
GROUP BY status
ORDER BY status;


-- 2. Count products in each category.

SELECT
    category,
    COUNT(*) AS products_count
FROM products
GROUP BY category
ORDER BY category;


-- 3. Calculate average product price by category.

SELECT
    category,
    ROUND(AVG(price), 2) AS average_price
FROM products
GROUP BY category
ORDER BY category;


-- 4. Calculate total order amount by status.

SELECT
    status,
    SUM(total_amount) AS total_amount
FROM orders
GROUP BY status
ORDER BY status;


-- 5. Find categories containing more than one product.

SELECT
    category,
    COUNT(*) AS products_count
FROM products
GROUP BY category
HAVING COUNT(*) > 1;


-- 6. Count orders placed by each user.

SELECT
    user_id,
    COUNT(*) AS orders_count
FROM orders
GROUP BY user_id
ORDER BY orders_count DESC;


-- 7. QA CHECK: Find users with multiple orders.

SELECT
    user_id,
    COUNT(*) AS orders_count
FROM orders
GROUP BY user_id
HAVING COUNT(*) > 1;


-- 8. QA CHECK: Find categories with average price above 100.

SELECT
    category,
    ROUND(AVG(price), 2) AS average_price
FROM products
GROUP BY category
HAVING AVG(price) > 100;


-- ============================================================
-- END OF SQL PRACTICE #04
-- ============================================================
