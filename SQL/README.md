 <div align="center">

🗄️ SQL FOR QA ENGINEER

Практика работы с базами данных для тестирования ПО

<img src="https://img.shields.io/badge/SQL-Database%20Testing-336791?style=for-the-badge&logo=postgresql&logoColor=white">
<img src="https://img.shields.io/badge/LEVEL-Junior%20QA-2E8B57?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-Practical%20Examples-6C63FF?style=for-the-badge">

SQL queries · Database validation · QA scenarios

</div>

📌 01. About This Section

This section demonstrates practical SQL knowledge used in manual software testing and database verification.

The examples cover data retrieval, filtering, sorting, aggregation, table relationships, data modification, and validation of application data stored in a database.

Main QA objective: verify that data entered or modified through the application is correctly processed and stored in the database.

📚 02. SQL Topics Covered

<table>
<tr><th width="35%">Topic</th><th>Description</th></tr>
<tr><td><code>SELECT</code></td><td>Retrieve data from database tables</td></tr>
<tr><td><code>WHERE</code></td><td>Filter records by conditions</td></tr>
<tr><td><code>AND / OR / NOT</code></td><td>Combine and exclude conditions</td></tr>
<tr><td><code>ORDER BY</code></td><td>Sort query results</td></tr>
<tr><td><code>LIMIT</code></td><td>Restrict the number of returned records</td></tr>
<tr><td><code>LIKE</code></td><td>Search using patterns</td></tr>
<tr><td><code>COUNT / SUM / AVG</code></td><td>Aggregate and calculate data</td></tr>
<tr><td><code>GROUP BY / HAVING</code></td><td>Group records and filter grouped results</td></tr>
<tr><td><code>INNER JOIN / LEFT JOIN</code></td><td>Retrieve related data from multiple tables</td></tr>
<tr><td><code>Subqueries</code></td><td>Use nested queries</td></tr>
<tr><td><code>INSERT / UPDATE / DELETE</code></td><td>Modify database records</td></tr>
</table>

🧱 03. Database Structure

The examples use a simplified database of an online store.

Table: users

Column

Data type

Description

id

INT

Unique user identifier

first_name

VARCHAR

User first name

last_name

VARCHAR

User last name

email

VARCHAR

User email

city

VARCHAR

User city

country

VARCHAR

User country

created_at

DATE

Registration date

Table: orders

Column

Data type

Description

id

INT

Unique order identifier

user_id

INT

Reference to users.id

total_amount

DECIMAL

Order total

status

VARCHAR

Order status

created_at

DATE

Order creation date

Relationship: orders.user_id references users.id.

🔍 04. Basic Data Retrieval

SELECT — получение данных

-- Retrieve all users
SELECT *
FROM users;

-- Retrieve specific columns
SELECT first_name, last_name, email
FROM users;

WHERE — фильтрация данных

-- Find users from Germany
SELECT *
FROM users
WHERE country = 'Germany';

-- Find users older than a specified registration date
SELECT *
FROM users
WHERE created_at >= '2025-01-01';

AND / OR / NOT — логические операторы

-- Both conditions must be true
SELECT *
FROM users
WHERE country = 'Germany'
AND city = 'Berlin';

-- At least one condition must be true
SELECT *
FROM users
WHERE country = 'Germany'
OR country = 'Spain';

-- Exclude a specific country
SELECT *
FROM users
WHERE NOT country = 'Germany';

ORDER BY — сортировка

-- Sort users by registration date
SELECT *
FROM users
ORDER BY created_at DESC;

-- Sort by last name alphabetically
SELECT *
FROM users
ORDER BY last_name ASC;

LIMIT — ограничение количества записей

-- Return only 5 users
SELECT *
FROM users
LIMIT 5;

LIKE — поиск по шаблону

-- Find emails ending with gmail.com
SELECT *
FROM users
WHERE email LIKE '%@gmail.com';

-- Find users whose first name starts with A
SELECT *
FROM users
WHERE first_name LIKE 'A%';

📊 05. Aggregate Functions

COUNT — подсчёт записей

-- Count all users
SELECT COUNT(*) AS total_users
FROM users;

-- Count orders with completed status
SELECT COUNT(*) AS completed_orders
FROM orders
WHERE status = 'completed';

SUM / AVG — сумма и среднее значение

-- Calculate total order amount
SELECT SUM(total_amount) AS total_revenue
FROM orders;

-- Calculate average order amount
SELECT AVG(total_amount) AS average_order
FROM orders;

GROUP BY — группировка данных

-- Count users in each country
SELECT country, COUNT(*) AS users_count
FROM users
GROUP BY country;

HAVING — фильтрация групп

-- Find countries with more than 5 users
SELECT country, COUNT(*) AS users_count
FROM users
GROUP BY country
HAVING COUNT(*) > 5;

🔗 06. JOIN — работа со связанными таблицами

INNER JOIN

Возвращает только записи, для которых найдены совпадения в обеих таблицах.

-- Retrieve users and their orders
SELECT
    users.id,
    users.email,
    orders.id AS order_id,
    orders.total_amount
FROM users
INNER JOIN orders
    ON users.id = orders.user_id;

LEFT JOIN

Возвращает все записи из левой таблицы, даже если связанных записей в правой таблице нет.

-- Find all users, including users without orders
SELECT
    users.id,
    users.email,
    orders.id AS order_id
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id;

Find users without orders

SELECT
    users.id,
    users.email
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE orders.id IS NULL;

🔎 07. Subqueries — подзапросы

Подзапрос — это запрос, который используется внутри другого SQL-запроса.

-- Find orders with an amount above the average
SELECT *
FROM orders
WHERE total_amount > (
    SELECT AVG(total_amount)
    FROM orders
);

-- Find users who have at least one order
SELECT *
FROM users
WHERE id IN (
    SELECT user_id
    FROM orders
);

✏️ 08. Data Modification

⚠️ Команды изменения данных следует выполнять только в тестовой базе данных и с учётом ограничений тестового окружения.

INSERT — добавление записи

INSERT INTO users (
    first_name,
    last_name,
    email,
    city,
    country,
    created_at
)
VALUES (
    'Alex',
    'Petrov',
    'alex@example.com',
    'Berlin',
    'Germany',
    '2025-01-15'
);

UPDATE — изменение записи

UPDATE users
SET city = 'Madrid'
WHERE id = 1;

DELETE — удаление записи

DELETE FROM users
WHERE id = 1;

QA note: before executing UPDATE or DELETE, verify the target records with a SELECT query and ensure that the WHERE condition identifies only the intended records.

🧪 09. Practical SQL for QA Testing

Scenario 1 — Registration Verification

Цель: проверить, что после регистрации пользователь появился в базе данных.

SELECT *
FROM users
WHERE email = 'test@example.com';

Expected result: one record with the expected user information.

Scenario 2 — Duplicate Email Verification

Цель: проверить отсутствие дубликатов email.

SELECT
    email,
    COUNT(*) AS duplicate_count
FROM users
GROUP BY email
HAVING COUNT(*) > 1;

Expected result: no records returned, если email должен быть уникальным.

Scenario 3 — Profile Update Verification

Цель: проверить, что изменение города сохранилось в базе данных.

SELECT id, email, city
FROM users
WHERE id = 1;

Expected result: the city value matches the value saved through the application.

Scenario 4 — Users Without Orders

Цель: найти пользователей, у которых нет заказов.

SELECT users.id, users.email
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE orders.id IS NULL;

Expected result: only users without related orders are returned.

Scenario 5 — Order Total Verification

Цель: проверить сумму заказов.

SELECT
    id,
    total_amount,
    status
FROM orders
WHERE id = 1001;

Expected result: the database order amount matches the amount displayed in the application.

Scenario 6 — Deleted Record Verification

Цель: убедиться, что удалённая запись отсутствует в базе данных.

SELECT *
FROM users
WHERE id = 1;

Expected result: no records returned.

🛠️ 10. SQL Commands Quick Reference

Command

Purpose

SELECT

Retrieve data

WHERE

Filter records

AND / OR / NOT

Combine conditions

ORDER BY

Sort results

LIMIT

Limit results

LIKE

Pattern matching

COUNT

Count records

SUM

Calculate total

AVG

Calculate average

GROUP BY

Group records

HAVING

Filter groups

INNER JOIN

Match related records

LEFT JOIN

Include all left-side records

INSERT

Add records

UPDATE

Modify records

DELETE

Remove records

Subquery

Nested query

🎯 11. QA Skills Demonstrated

Retrieving and filtering database records.

Sorting and grouping data.

Using aggregate functions.

Joining related database tables.

Writing subqueries.

Verifying user registration data.

Checking duplicate records.

Validating profile updates.

Comparing application data with database values.

Checking records after deletion.

<div align="center">

👨‍💻 Author

Egor Bortnik

Junior QA Engineer | Manual QA

SQL Practice · Database Testing · Quality Assurance

</div>
