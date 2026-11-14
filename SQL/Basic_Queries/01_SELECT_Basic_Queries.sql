Путь: SQL/Basic_Queries/01_SELECT_Basic_Queries.sql

-- ============================================================
-- SQL PRACTICE #01
-- Basic SELECT Queries
-- Junior QA Engineer Portfolio
-- ============================================================
--
-- Objective:
-- Retrieve and inspect records from database tables.
-- ============================================================


-- 1. Retrieve all users.

SELECT *
FROM users;


-- 2. Retrieve selected user fields.

SELECT id, first_name, last_name, email
FROM users;


-- 3. Retrieve all active products.

SELECT id, product_name, price
FROM products
WHERE is_active = TRUE;


-- 4. Sort products by price (ascending).

SELECT product_name, price
FROM products
ORDER BY price ASC;


-- 5. Show the most expensive products first.

SELECT product_name, price
FROM products
ORDER BY price DESC;


-- 6. Retrieve the first five products.

SELECT id, product_name, price
FROM products
ORDER BY id
LIMIT 5;


-- 7. Count registered users.

SELECT COUNT(*) AS total_users
FROM users;


-- 8. Count products.

SELECT COUNT(*) AS total_products
FROM products;


-- 9. Retrieve unique product categories.

SELECT DISTINCT category
FROM products
ORDER BY category;


-- 10. QA CHECK: Find duplicate email addresses.

SELECT
    email,
    COUNT(*) AS email_count
FROM users
GROUP BY email
HAVING COUNT(*) > 1;


-- 11. QA CHECK: Find users without a city.

SELECT id, first_name, last_name, email
FROM users
WHERE city IS NULL;


-- ============================================================
-- END OF SQL PRACTICE #01
-- ============================================================
