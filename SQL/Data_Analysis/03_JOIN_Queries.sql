
-- ============================================================
-- SQL PRACTICE #03
-- JOIN Queries
-- Junior QA Engineer Portfolio
-- ============================================================
--
-- Objective:
-- Verify relationships between users, orders and products.
-- ============================================================


-- 1. INNER JOIN: Retrieve orders with customer information.

SELECT
    o.id AS order_id,
    u.first_name,
    u.last_name,
    u.email,
    o.status,
    o.total_amount
FROM orders o
INNER JOIN users u
    ON o.user_id = u.id
ORDER BY o.id;


-- 2. LEFT JOIN: Find all users and their orders, if available.

SELECT
    u.id AS user_id,
    u.email,
    o.id AS order_id,
    o.status
FROM users u
LEFT JOIN orders o
    ON u.id = o.user_id
ORDER BY u.id, o.id;


-- 3. QA CHECK: Find users without orders.

SELECT
    u.id,
    u.first_name,
    u.last_name,
    u.email
FROM users u
LEFT JOIN orders o
    ON u.id = o.user_id
WHERE o.id IS NULL;


-- 4. JOIN THREE TABLES: Retrieve order items with product names.

SELECT
    oi.order_id,
    p.product_name,
    oi.quantity,
    oi.unit_price
FROM order_items oi
INNER JOIN products p
    ON oi.product_id = p.id
ORDER BY oi.order_id;


-- 5. JOIN FOUR TABLES: Retrieve complete order details.

SELECT
    o.id AS order_id,
    u.email,
    p.product_name,
    oi.quantity,
    oi.unit_price,
    o.status
FROM orders o
INNER JOIN users u
    ON o.user_id = u.id
INNER JOIN order_items oi
    ON o.id = oi.order_id
INNER JOIN products p
    ON oi.product_id = p.id
ORDER BY o.id;


-- 6. QA CHECK: Compare order total with item total.

SELECT
    o.id AS order_id,
    o.total_amount,
    COALESCE(SUM(oi.quantity * oi.unit_price), 0) AS calculated_total
FROM orders o
LEFT JOIN order_items oi
    ON o.id = oi.order_id
GROUP BY o.id, o.total_amount
HAVING o.total_amount <>
       COALESCE(SUM(oi.quantity * oi.unit_price), 0);


-- ============================================================
-- END OF SQL PRACTICE #03
-- ============================================================
