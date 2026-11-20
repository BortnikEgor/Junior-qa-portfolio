 <div align="center">

<img src="https://img.shields.io/badge/QA%20PORTFOLIO-DATABASE%20TESTING-172B4D?style=for-the-badge">
<img src="https://img.shields.io/badge/SQL-PRACTICE-2563EB?style=for-the-badge">
<img src="https://img.shields.io/badge/JUNIOR-QA%20ENGINEER-16845B?style=for-the-badge">

<br><br>

🗄️ SQL & DATABASE TESTING

Практика работы с базами данных для тестирования программного обеспечения

SQL Queries · Data Validation · Database Testing

<br>

</div>

<div align="center">

01 · FUNDAMENTALS

02 · DATA ANALYSIS

03 · RELATIONSHIPS

04 · QA PRACTICE

SELECT / WHERE

COUNT / GROUP BY

JOIN / Subqueries

Database Checks

</div>

<div align="center">

📑 CONTENTS

</div>

<table>
<tr>
<td width="50%" valign="top">

01. PROJECT OVERVIEW

About This Section

Database Structure

SQL Fundamentals

02. DATA ANALYSIS

Aggregate Functions

JOIN Operations

Subqueries

</td>
<td width="50%" valign="top">

03. DATABASE OPERATIONS

Data Modification

Practical QA Scenarios

SQL Quick Reference

04. SKILLS

QA Skills Demonstrated

</td>
</tr>
</table>

<a id="-01-about-this-section"></a>

<img src="https://img.shields.io/badge/01-OVERVIEW-2563EB?style=flat-square"> About This Section

This section presents practical SQL examples used in Manual QA (ручном тестировании) to verify application data, investigate inconsistencies, and validate database operations.

The examples are based on a simplified online store database and demonstrate how SQL can be used during different stages of software testing.

<div align="center">

AREA

PRACTICAL APPLICATION

Data Retrieval

Получение информации из базы данных

Data Filtering

Поиск записей по условиям

Data Analysis

Подсчёт и анализ данных

Table Relationships

Проверка связанных записей

Data Modification

Добавление, изменение и удаление данных

Database Validation

Проверка результатов действий пользователя

</div>

<a id="-02-database-structure"></a>

<img src="https://img.shields.io/badge/02-DATABASE-2563EB?style=flat-square"> Database Structure

Для практических примеров используется база данных интернет-магазина.

users — таблица пользователей

Column

Data Type

Description

id

INTEGER

Уникальный идентификатор

first_name

VARCHAR

Имя пользователя

last_name

VARCHAR

Фамилия пользователя

email

VARCHAR

Электронная почта

city

VARCHAR

Город

country

VARCHAR

Страна

created_at

DATE

Дата регистрации

orders — таблица заказов

Column

Data Type

Description

id

INTEGER

Идентификатор заказа

user_id

INTEGER

Идентификатор пользователя

total_amount

DECIMAL

Сумма заказа

status

VARCHAR

Статус заказа

created_at

DATE

Дата создания

<div align="center">

┌──────────────────────┐
│        users         │
├──────────────────────┤
│ id          PK       │
│ first_name           │
│ last_name            │
│ email                │
│ city                 │
│ country              │
└──────────┬───────────┘
           │
           │ 1 : N
           │
┌──────────▼───────────┐
│        orders        │
├──────────────────────┤
│ id          PK       │
│ user_id     FK       │
│ total_amount         │
│ status               │
│ created_at           │
└──────────────────────┘

<sup>PK — Primary Key (первичный ключ) · FK — Foreign Key (внешний ключ)</sup>

</div>

<a id="-03-sql-fundamentals"></a>

<img src="https://img.shields.io/badge/03-FUNDAMENTALS-2563EB?style=flat-square"> SQL Fundamentals

3.1 SELECT — получение данных

-- Retrieve all users
SELECT *
FROM users;

-- Retrieve selected columns
SELECT first_name, last_name, email
FROM users;

3.2 WHERE — фильтрация записей

-- Find users from Germany
SELECT *
FROM users
WHERE country = 'Germany';

-- Find users registered after a specific date
SELECT *
FROM users
WHERE created_at >= '2025-01-01';

3.3 AND / OR / NOT — логические операторы

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

-- Exclude users from Germany
SELECT *
FROM users
WHERE NOT country = 'Germany';

3.4 ORDER BY — сортировка

-- Newest users first
SELECT *
FROM users
ORDER BY created_at DESC;

-- Alphabetical order
SELECT *
FROM users
ORDER BY last_name ASC;

3.5 LIMIT — ограничение результата

-- Return only five records
SELECT *
FROM users
LIMIT 5;

3.6 LIKE — поиск по шаблону

-- Find Gmail addresses
SELECT *
FROM users
WHERE email LIKE '%@gmail.com';

-- Find names starting with A
SELECT *
FROM users
WHERE first_name LIKE 'A%';

<a id="-04-aggregate-functions"></a>

<img src="https://img.shields.io/badge/04-AGGREGATION-2563EB?style=flat-square"> Aggregate Functions

COUNT — подсчёт записей

SELECT COUNT(*) AS total_users
FROM users;

SUM — сумма значений

SELECT SUM(total_amount) AS total_revenue
FROM orders;

AVG — среднее значение

SELECT AVG(total_amount) AS average_order
FROM orders;

GROUP BY — группировка записей

-- Count users by country
SELECT
    country,
    COUNT(*) AS users_count
FROM users
GROUP BY country;

HAVING — фильтрация групп

-- Find countries with more than five users
SELECT
    country,
    COUNT(*) AS users_count
FROM users
GROUP BY country
HAVING COUNT(*) > 5;

<a id="-05-join-operations"></a>

<img src="https://img.shields.io/badge/05-JOIN-2563EB?style=flat-square"> JOIN Operations

INNER JOIN — внутреннее объединение

Возвращает записи, для которых найдено соответствие в обеих таблицах.

SELECT
    users.id,
    users.email,
    orders.id AS order_id,
    orders.total_amount
FROM users
INNER JOIN orders
    ON users.id = orders.user_id;

LEFT JOIN — левое объединение

Возвращает все записи из левой таблицы и соответствующие записи из правой.

SELECT
    users.id,
    users.email,
    orders.id AS order_id
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id;

Find users without orders — поиск пользователей без заказов

SELECT
    users.id,
    users.email
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE orders.id IS NULL;

<a id="-06-subqueries"></a>

<img src="https://img.shields.io/badge/06-SUBQUERIES-2563EB?style=flat-square"> Subqueries — подзапросы

Find orders above average

Поиск заказов, сумма которых выше средней суммы всех заказов.

SELECT *
FROM orders
WHERE total_amount > (
    SELECT AVG(total_amount)
    FROM orders
);

Find users who have orders

Поиск пользователей, у которых есть хотя бы один заказ.

SELECT *
FROM users
WHERE id IN (
    SELECT user_id
    FROM orders
);

<a id="-07-data-modification"></a>

<img src="https://img.shields.io/badge/07-OPERATIONS-2563EB?style=flat-square"> Data Modification

<sub>Добавление, изменение и удаление записей в тестовой базе данных.</sub>

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

<div align="center">

<img src="https://img.shields.io/badge/IMPORTANT-TEST%20DATABASE%20ONLY-E0A12D?style=flat-square">

</div>

Перед выполнением UPDATE или DELETE необходимо проверить целевые записи через SELECT и убедиться, что условие WHERE выбрано правильно.

<a id="-08-practical-qa-scenarios"></a>

<img src="https://img.shields.io/badge/08-QA%20PRACTICE-16845B?style=flat-square"> Practical QA Scenarios

Практические примеры проверки данных после действий пользователя в веб-приложении.

<img src="https://img.shields.io/badge/QA--01-REGISTRATION-16845B?style=flat-square">

Registration Verification — проверка регистрации

Test Objective: убедиться, что после регистрации пользователь сохранён в базе данных.

SELECT *
FROM users
WHERE email = 'test@example.com';

Expected Result: должна быть найдена одна запись с ожидаемыми данными пользователя.

<img src="https://img.shields.io/badge/QA--02-DUPLICATE%20DATA-16845B?style=flat-square">

Duplicate Email Verification — проверка дубликатов

Test Objective: найти повторяющиеся адреса электронной почты.

SELECT
    email,
    COUNT(*) AS duplicate_count
FROM users
GROUP BY email
HAVING COUNT(*) > 1;

Expected Result: запрос не должен возвращать записи, если email обязан быть уникальным.

<img src="https://img.shields.io/badge/QA--03-PROFILE%20UPDATE-16845B?style=flat-square">

Profile Update Verification — проверка изменения профиля

Test Objective: проверить сохранение нового города пользователя.

SELECT
    id,
    email,
    city
FROM users
WHERE id = 1;

Expected Result: значение city должно совпадать с городом, сохранённым через интерфейс приложения.

<img src="https://img.shields.io/badge/QA--04-ORDER%20VALIDATION-16845B?style=flat-square">

Order Total Verification — проверка суммы заказа

Test Objective: сравнить сумму заказа в приложении и базе данных.

SELECT
    id,
    total_amount,
    status
FROM orders
WHERE id = 1001;

Expected Result: сумма в базе данных должна соответствовать сумме, отображаемой в приложении.

<img src="https://img.shields.io/badge/QA--05-USER%20ORDERS-16845B?style=flat-square">

Users Without Orders — пользователи без заказов

Test Objective: найти пользователей, для которых не создано ни одного заказа.

SELECT
    users.id,
    users.email
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE orders.id IS NULL;

Expected Result: возвращаются только пользователи без связанных заказов.

<img src="https://img.shields.io/badge/QA--06-DELETE%20VALIDATION-16845B?style=flat-square">

Deleted Record Verification — проверка удаления

Test Objective: убедиться, что удалённый пользователь отсутствует в базе данных.

SELECT *
FROM users
WHERE id = 1;

Expected Result: запрос не должен возвращать удалённую запись.

<a id="-09-sql-quick-reference"></a>

<img src="https://img.shields.io/badge/09-REFERENCE-2563EB?style=flat-square"> SQL Quick Reference

SQL Command

Purpose

SELECT

Получение данных

WHERE

Фильтрация записей

AND / OR / NOT

Логические условия

ORDER BY

Сортировка

LIMIT

Ограничение результата

LIKE

Поиск по шаблону

COUNT

Подсчёт записей

SUM

Суммирование

AVG

Среднее значение

GROUP BY

Группировка

HAVING

Фильтрация групп

INNER JOIN

Объединение совпадающих записей

LEFT JOIN

Объединение с сохранением всех левых записей

INSERT

Добавление данных

UPDATE

Изменение данных

DELETE

Удаление данных

Subquery

Подзапрос

<a id="-10-qa-skills-demonstrated"></a>

<img src="https://img.shields.io/badge/10-QA%20SKILLS-16845B?style=flat-square"> QA Skills Demonstrated

В рамках этой практики рассматриваются следующие навыки:

Получение и фильтрация данных из базы.

Сортировка и группировка записей.

Использование агрегатных функций.

Объединение связанных таблиц.

Написание вложенных запросов.

Проверка регистрации пользователя.

Поиск дублирующихся записей.

Проверка изменения данных профиля.

Сопоставление данных интерфейса и базы данных.

Проверка результатов удаления.

<div align="center">

👨‍💻 AUTHOR

EGOR BORTNIK

Junior QA Engineer | Manual QA

<sub>SQL Practice · Database Testing · Quality Assurance</sub>

<br>

<img src="https://img.shields.io/badge/QA%20PORTFOLIO-2026-172B4D?style=flat-square">

</div>
