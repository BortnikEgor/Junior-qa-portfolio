
-- ============================================================
-- SQL PRACTICE #02
-- WHERE and Conditional Filtering
-- Junior QA Engineer Portfolio
-- ============================================================


-- 1. Find active users.

SELECT id, first_name, last_name, status
FROM users
WHERE status = 'active';


-- 2. Find users older than 30.

SELECT id, first_name, last_name, age
FROM users
WHERE age > 30;


-- 3. Find products within a price range.

SELECT product_name, price
FROM products
WHERE price BETWEEN 10 AND 500;


-- 4. Find users with active or pending status.

SELECT id, first_name, email, status
FROM users
WHERE status IN ('active', 'pending');


-- 5. Find products from Electronics category.

SELECT product_name, category, price
FROM products
WHERE category = 'Electronics';


-- 6. Find products with names containing "Desk".

SELECT id, product_name, price
FROM products
WHERE product_name LIKE '%Desk%';


-- 7. Find users from London or Berlin.

SELECT id, first_name, city
FROM users
WHERE city IN ('London', 'Berlin');


-- 8. QA CHECK: Find active users older than 25.

SELECT id, first_name, age, status
FROM users
WHERE status = 'active'
  AND age > 25;


-- 9. QA CHECK: Find users who are pending or blocked.

SELECT id, first_name, status
FROM users
WHERE status = 'pending'
   OR status = 'blocked';


-- 10. QA CHECK: Check users with missing city values.

SELECT id, first_name, last_name, city
FROM users
WHERE city IS NULL;


-- 11. QA CHECK: Check products with zero stock.

SELECT id, product_name, stock_quantity
FROM products
WHERE stock_quantity = 0;


-- 12. QA CHECK: Find unverified users with pending status.

SELECT id, first_name, email, email_verified, status
FROM users
WHERE email_verified = FALSE
  AND status = 'pending';


-- 13. QA CHECK: Find users with missing or blank city.

SELECT id, first_name, city
FROM users
WHERE city IS NULL
   OR TRIM(city) = '';


-- ============================================================
-- END OF SQL PRACTICE #02
-- ============================================================
