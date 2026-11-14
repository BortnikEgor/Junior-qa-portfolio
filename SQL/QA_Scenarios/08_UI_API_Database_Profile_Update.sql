
-- ============================================================
-- QA SCENARIO #01
-- UI -> API -> Database: Profile Update Verification
-- Junior QA Engineer Portfolio
-- ============================================================
--
-- Scenario:
-- A user changes their city in the application profile.
--
-- Objective:
-- Verify that the updated value is stored correctly
-- in the database.
--
-- Test user:
-- john.smith@example.com
--
-- Safety:
-- ROLLBACK is used to preserve the original test data.
-- ============================================================


-- ============================================================
-- STEP 1. CHECK ORIGINAL DATABASE VALUE
-- ============================================================

SELECT
    id,
    first_name,
    last_name,
    email,
    city,
    country
FROM users
WHERE email = 'john.smith@example.com';


-- ============================================================
-- STEP 2. SIMULATE PROFILE UPDATE IN DATABASE
--
-- In a real test, the change should first be performed
-- through the application UI or API.
--
-- This SQL update is a controlled demonstration
-- of the expected database state.
-- ============================================================

BEGIN;

UPDATE users
SET city = 'Manchester'
WHERE email = 'john.smith@example.com';


-- ============================================================
-- STEP 3. VERIFY UPDATED DATABASE VALUE
-- ============================================================

SELECT
    id,
    email,
    city
FROM users
WHERE email = 'john.smith@example.com';


-- ============================================================
-- STEP 4. CHECK DATA CONSISTENCY
-- Verify that exactly one user matches the email.
-- ============================================================

SELECT
    email,
    COUNT(*) AS matching_records
FROM users
WHERE email = 'john.smith@example.com'
GROUP BY email;


-- ============================================================
-- STEP 5. ROLLBACK TEST CHANGE
-- ============================================================

ROLLBACK;


-- ============================================================
-- STEP 6. VERIFY ORIGINAL VALUE RESTORED
-- ============================================================

SELECT
    id,
    email,
    city
FROM users
WHERE email = 'john.smith@example.com';


-- ============================================================
-- EXPECTED QA CHECKS
--
-- 1. The user record exists.
-- 2. The original city is retrieved correctly.
-- 3. The updated city is visible inside the transaction.
-- 4. Exactly one record matches the user's email.
-- 5. The original city is restored after ROLLBACK.
--
-- Note:
-- This script demonstrates database-side verification.
-- Actual UI and API requests must be performed separately.
-- ============================================================

-- END OF QA SCENARIO #01
