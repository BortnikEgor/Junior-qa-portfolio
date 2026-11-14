
-- ============================================================
-- SQL PRACTICE #06
-- UPDATE Order Status
-- Junior QA Engineer Portfolio
-- ============================================================
--
-- Objective:
-- Update an order status and verify the stored value.
--
-- Safety:
-- ROLLBACK is used to prevent permanent changes.
-- ============================================================


-- 1. CHECK: Retrieve the order before modification.

SELECT
    id,
    user_id,
    status,
    total_amount
FROM orders
WHERE id = 2;


-- 2. UPDATE: Change the order status.

BEGIN;

UPDATE orders
SET status = 'shipped'
WHERE id = 2;


-- 3. VERIFY: Check the updated order status.

SELECT
    id,
    user_id,
    status,
    total_amount
FROM orders
WHERE id = 2;


-- 4. SAFETY: Revert the test modification.

ROLLBACK;


-- 5. VERIFY: Confirm that the original status was restored.

SELECT
    id,
    user_id,
    status,
    total_amount
FROM orders
WHERE id = 2;


-- ============================================================
-- END OF SQL PRACTICE #06
-- ============================================================
