
-- ============================================================
-- SQL PRACTICE #05
-- Subqueries: Products Above Category Average
-- Junior QA Engineer Portfolio
-- ============================================================
--
-- Objective:
-- Use subqueries to compare product prices with category averages.
-- ============================================================


-- 1. Find products priced above the overall average.

SELECT
    product_name,
    category,
    price
FROM products
WHERE price > (
    SELECT AVG(price)
    FROM products
)
ORDER BY price DESC;


-- 2. Find products priced above their category average.

SELECT
    p.product_name,
    p.category,
    p.price
FROM products p
WHERE p.price > (
    SELECT AVG(p2.price)
    FROM products p2
    WHERE p2.category = p.category
)
ORDER BY p.category, p.price DESC;


-- 3. Find users who have at least one order.

SELECT
    id,
    first_name,
    last_name,
    email
FROM users
WHERE id IN (
    SELECT user_id
    FROM orders
);


-- 4. Find products that have never been ordered.

SELECT
    id,
    product_name,
    category
FROM products
WHERE id NOT IN (
    SELECT product_id
    FROM order_items
);


-- 5. QA CHECK: Find orders above the average order amount.

SELECT
    id,
    user_id,
    total_amount,
    status
FROM orders
WHERE total_amount > (
    SELECT AVG(total_amount)
    FROM orders
)
ORDER BY total_amount DESC;


-- ============================================================
-- END OF SQL PRACTICE #05
-- ============================================================
