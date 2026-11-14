
-- ============================================================
-- SQL PRACTICE
-- Insert Test Data
-- Junior QA Engineer Portfolio
-- ============================================================
--
-- Objective:
-- Populate the demo database with predictable test records.
--
-- Prerequisite:
-- Execute 01_Create_Database_Schema.sql first.
-- ============================================================


-- ============================================================
-- 1. INSERT USERS
-- ============================================================

INSERT INTO users
    (first_name, last_name, email, age, city, country,
     status, email_verified, created_at)
VALUES
    ('John', 'Smith', 'john.smith@example.com', 28,
     'London', 'United Kingdom', 'active', TRUE,
     CURRENT_TIMESTAMP - INTERVAL '10 days'),

    ('Anna', 'Brown', 'anna.brown@example.com', 34,
     'Berlin', 'Germany', 'active', TRUE,
     CURRENT_TIMESTAMP - INTERVAL '20 days'),

    ('Michael', 'Wilson', 'michael.wilson@example.com', 42,
     'Paris', 'France', 'blocked', TRUE,
     CURRENT_TIMESTAMP - INTERVAL '40 days'),

    ('Emma', 'Davis', 'emma.davis@example.com', 25,
     'Madrid', 'Spain', 'pending', FALSE,
     CURRENT_TIMESTAMP - INTERVAL '5 days'),

    ('David', 'Miller', 'david.miller@example.com', 31,
     NULL, 'United Kingdom', 'active', TRUE,
     CURRENT_TIMESTAMP - INTERVAL '60 days'),

    ('Olivia', 'Taylor', 'olivia.taylor@example.com', 29,
     'Rome', 'Italy', 'pending', FALSE,
     CURRENT_TIMESTAMP - INTERVAL '45 days');


-- ============================================================
-- 2. INSERT PRODUCTS
-- ============================================================

INSERT INTO products
    (product_name, category, price, stock_quantity, is_active)
VALUES
    ('Laptop Pro', 'Electronics', 1200.00, 15, TRUE),
    ('Wireless Mouse', 'Electronics', 35.00, 100, TRUE),
    ('Mechanical Keyboard', 'Electronics', 85.00, 40, TRUE),
    ('Office Chair', 'Furniture', 250.00, 12, TRUE),
    ('Standing Desk', 'Furniture', 450.00, 8, TRUE),
    ('Notebook', 'Stationery', 5.00, 200, TRUE),
    ('Pen Set', 'Stationery', 12.00, 150, FALSE);


-- ============================================================
-- 3. INSERT ORDERS
-- ============================================================

INSERT INTO orders
    (user_id, order_date, status, total_amount)
VALUES
    (1, CURRENT_TIMESTAMP - INTERVAL '8 days',
     'delivered', 1235.00),

    (1, CURRENT_TIMESTAMP - INTERVAL '2 days',
     'processing', 85.00),

    (2, CURRENT_TIMESTAMP - INTERVAL '6 days',
     'shipped', 700.00),

    (3, CURRENT_TIMESTAMP - INTERVAL '3 days',
     'cancelled', 250.00),

    (4, CURRENT_TIMESTAMP - INTERVAL '1 day',
     'pending', 17.00);


-- ============================================================
-- 4. INSERT ORDER ITEMS
-- ============================================================

INSERT INTO order_items
    (order_id, product_id, quantity, unit_price)
VALUES
    (1, 1, 1, 1200.00),
    (1, 2, 1, 35.00),
    (2, 3, 1, 85.00),
    (3, 4, 1, 250.00),
    (3, 5, 1, 450.00),
    (4, 4, 1, 250.00),
    (5, 6, 1, 5.00),
    (5, 7, 1, 12.00);


-- ============================================================
-- 5. QA CHECK: VERIFY INSERTED RECORDS
-- ============================================================

SELECT COUNT(*) AS total_users
FROM users;

SELECT COUNT(*) AS total_products
FROM products;

SELECT COUNT(*) AS total_orders
FROM orders;

SELECT COUNT(*) AS total_order_items
FROM order_items;


-- ============================================================
-- END OF TEST DATA INSERTION
-- ============================================================
