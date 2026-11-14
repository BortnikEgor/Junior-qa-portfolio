
-- ============================================================
-- SQL PRACTICE #07
-- DELETE Expired Unverified Users
-- Junior QA Engineer Portfolio
-- ============================================================
--
-- Objective:
-- Identify old unverified accounts and demonstrate
-- a controlled DELETE operation.
--
-- Condition:
-- Email is not verified AND account is older than 30 days.
--
-- Safety:
-- ROLLBACK is used to preserve the original test data.
-- ============================================================


-- 1. PREVIEW: Find accounts matching deletion criteria.

SELECT
    id,
    first_name,
    last_name,
    email,
    email_verified,
    created_at
FROM users
WHERE email_verified = FALSE
  AND created_at < CURRENT_TIMESTAMP - INTERVAL '30 days';


-- 2. DELETE: Remove matching records inside a transaction.

BEGIN;

DELETE FROM users
WHERE email_verified = FALSE
  AND created_at < CURRENT_TIMESTAMP - INTERVAL '30 days'
RETURNING
    id,
    email,
    email_verified,
    created_at;


-- 3. ROLLBACK: Restore deleted test records.

ROLLBACK;


-- 4. VERIFY: Check that the original records still exist.

SELECT
    id,
    email,
    email_verified,
    created_at
FROM users
WHERE email_verified = FALSE
  AND created_at < CURRENT_TIMESTAMP - INTERVAL '30 days';


-- ============================================================
-- END OF SQL PRACTICE #07
-- ============================================================
