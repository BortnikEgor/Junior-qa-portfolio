 <div align="center">

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:101D35,50:183B63,100:126E83&height=210&section=header&text=SQL%20%26%20DATABASE%20TESTING&fontSize=34&fontColor=FFFFFF&fontAlignY=42&desc=DATABASE%20VALIDATION%20%7C%20MANUAL%20QA%20%7C%20PRACTICAL%20SQL&descSize=13&descAlignY=65" width="100%" alt="SQL and Database Testing">

<br>

<img src="https://img.shields.io/badge/SQL-QUERY%20PRACTICE-2563EB?style=for-the-badge">
<img src="https://img.shields.io/badge/DATABASE-VALIDATION-0F766E?style=for-the-badge">
<img src="https://img.shields.io/badge/QA-PRACTICE-16845B?style=for-the-badge">

<br><br>

Практика работы с базами данных для тестирования программного обеспечения

SQL Queries · Data Analysis · Database Testing

</div>

🧭 CONTENTS

<table>
<tr>
<td width="50%" valign="top">

🔹 01 — FUNDAMENTALS

About This Section

Database Structure

SQL Fundamentals

🔹 02 — DATA ANALYSIS

Aggregate Functions

JOIN Operations

Subqueries

</td>
<td width="50%" valign="top">

🔹 03 — DATABASE OPERATIONS

Data Modification

Practical QA Scenarios

🔹 04 — REFERENCE

SQL Quick Reference

QA Skills Demonstrated

</td>
</tr>
</table>

🟦 01. ABOUT THIS SECTION

This section presents practical SQL examples used in Manual QA (ручном тестировании) to verify application data, investigate inconsistencies, and validate database operations.

The examples are based on a simplified online store database and demonstrate how SQL can be used during different stages of software testing.

What is covered?

<table>
<thead>
<tr>
<th>AREA</th>
<th>PRACTICAL APPLICATION</th>
</tr>
</thead>
<tbody>
<tr><td>🔍 Data Retrieval</td><td>Получение информации из базы данных</td></tr>
<tr><td>🔎 Data Filtering</td><td>Поиск записей по условиям</td></tr>
<tr><td>📊 Data Analysis</td><td>Подсчёт и анализ данных</td></tr>
<tr><td>🔗 Table Relationships</td><td>Проверка связанных записей</td></tr>
<tr><td>✏️ Data Modification</td><td>Добавление, изменение и удаление данных</td></tr>
<tr><td>🧪 Database Validation</td><td>Проверка результатов действий пользователя</td></tr>
</tbody>
</table>

🟦 02. DATABASE STRUCTURE

Для практических примеров используется упрощённая база данных интернет-магазина.

📁 Table: users — пользователи

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

📁 Table: orders — заказы

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

Database Relationship — связь таблиц

       USERS                         ORDERS
  ┌──────────────┐              ┌──────────────┐
  │ id       PK  │              │ id       PK  │
  │ first_name   │              │ user_id  FK  │
  │ last_name    │              │ total_amount │
  │ email        │              │ status       │
  │ city         │              │ created_at   │
  │ country      │              └──────┬───────┘
  └──────┬───────┘                     │
         └────────── 1 : N ────────────┘

<sub>PK — Primary Key (первичный ключ). FK — Foreign Key (внешний ключ). Связь 1:N означает, что один пользователь может иметь несколько заказов.</sub>

🟦 03. SQL FUNDAMENTALS

Основные команды для получения, поиска, фильтрации и сортировки информации.

3.1 — SELECT | Получение данных

Retrieve all users — получить всех пользователей

SELECT *
FROM users;

Retrieve selected columns — получить определённые столбцы

SELECT first_name, last_name, email
FROM users;

3.2 — WHERE | Фильтрация записей

Find users from Germany — найти пользователей из Германии

SELECT *
FROM users
WHERE country = 'Germany';

Find users registered after a specific date — найти пользователей, зарегистрированных после определённой даты

SELECT *
FROM users
WHERE created_at >= '2025-01-01';

3.3 — AND / OR / NOT | Логические операторы

AND — оба условия должны выполняться

SELECT *
FROM users
WHERE country = 'Germany'
  AND city = 'Berlin';

OR — достаточно выполнения одного условия

SELECT *
FROM users
WHERE country = 'Germany'
   OR country = 'Spain';

NOT — исключение записей по условию

SELECT *
FROM users
WHERE NOT country = 'Germany';

3.4 — ORDER BY | Сортировка

Newest users first — сначала новые пользователи

SELECT *
FROM users
ORDER BY created_at DESC;

Alphabetical order — сортировка по фамилии

SELECT *
FROM users
ORDER BY last_name ASC;

3.5 — LIMIT | Ограничение результата

Return only five records — получить только пять записей

SELECT *
FROM users
LIMIT 5;

3.6 — LIKE | Поиск по шаблону

Find Gmail addresses — найти адреса Gmail

SELECT *
FROM users
WHERE email LIKE '%@gmail.com';

Find names starting with A — найти имена на букву A

SELECT *
FROM users
WHERE first_name LIKE 'A%';

🟦 04. AGGREGATE FUNCTIONS

Агрегатные функции позволяют выполнять расчёты и анализировать группы записей.

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

Count users by country — подсчитать пользователей по странам

SELECT
    country,
    COUNT(*) AS users_count
FROM users
GROUP BY country;

HAVING — фильтрация групп

Find countries with more than five users — найти страны, в которых более пяти пользователей

SELECT
    country,
    COUNT(*) AS users_count
FROM users
GROUP BY country
HAVING COUNT(*) > 5;

🟦 05. JOIN OPERATIONS

JOIN позволяет получать данные из нескольких связанных таблиц.

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

Возвращает все записи из левой таблицы и соответствующие записи из правой. Если соответствия нет, значения правой таблицы будут NULL.

SELECT
    users.id,
    users.email,
    orders.id AS order_id
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id;

Find users without orders — пользователи без заказов

SELECT
    users.id,
    users.email
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE orders.id IS NULL;

🟦 06. SUBQUERIES — ПОДЗАПРОСЫ

Подзапрос — запрос, который выполняется внутри другого SQL-запроса.

Find orders above average — найти заказы выше средней суммы

SELECT *
FROM orders
WHERE total_amount > (
    SELECT AVG(total_amount)
    FROM orders
);

Find users who have orders — найти пользователей с заказами

SELECT *
FROM users
WHERE id IN (
    SELECT user_id
    FROM orders
);

🟦 07. DATA MODIFICATION

Команды для добавления, изменения и удаления записей в базе данных.

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

⚠️ IMPORTANT — ВАЖНО

Команды INSERT, UPDATE и DELETE следует выполнять только в тестовой базе данных. Перед изменением или удалением записей необходимо проверить целевые данные через SELECT и убедиться, что условие WHERE выбрано правильно.

🟩 08. PRACTICAL QA SCENARIOS

Практические примеры проверки данных после действий пользователя в веб-приложении.

🧪 QA-01. Registration Verification

Проверка регистрации пользователя

Parameter

Description

Test Objective

Убедиться, что пользователь сохранён после регистрации

SQL Operation

SELECT

Expected Result

Найдена одна запись с ожидаемыми данными

SELECT *
FROM users
WHERE email = 'test@example.com';

🧪 QA-02. Duplicate Email Verification

Проверка повторяющихся email

Parameter

Description

Test Objective

Найти повторяющиеся адреса электронной почты

SQL Operation

GROUP BY / HAVING

Expected Result

Нет дубликатов, если email должен быть уникальным

SELECT
    email,
    COUNT(*) AS duplicate_count
FROM users
GROUP BY email
HAVING COUNT(*) > 1;

🧪 QA-03. Profile Update Verification

Проверка изменения профиля

Parameter

Description

Test Objective

Проверить сохранение нового города

SQL Operation

SELECT / WHERE

Expected Result

Значение city совпадает с сохранённым в приложении

SELECT
    id,
    email,
    city
FROM users
WHERE id = 1;

🧪 QA-04. Order Total Verification

Проверка суммы заказа

Parameter

Description

Test Objective

Сравнить сумму заказа в приложении и БД

SQL Operation

SELECT / WHERE

Expected Result

Сумма в БД совпадает с суммой в приложении

SELECT
    id,
    total_amount,
    status
FROM orders
WHERE id = 1001;

🧪 QA-05. Users Without Orders

Поиск пользователей без заказов

Parameter

Description

Test Objective

Найти пользователей без связанных заказов

SQL Operation

LEFT JOIN / IS NULL

Expected Result

Возвращаются только пользователи без заказов

SELECT
    users.id,
    users.email
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE orders.id IS NULL;

🧪 QA-06. Deleted Record Verification

Проверка удаления пользователя

Parameter

Description

Test Objective

Убедиться, что удалённая запись отсутствует

SQL Operation

SELECT / WHERE

Expected Result

Запрос не возвращает удалённого пользователя

SELECT *
FROM users
WHERE id = 1;

🟦 09. SQL QUICK REFERENCE

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

Subquery

Подзапрос

INSERT

Добавление данных

UPDATE

Изменение данных

DELETE

Удаление данных

🟩 10. QA SKILLS DEMONSTRATED

В рамках данной практики рассматриваются следующие навыки:

<table>
<tr><td>✓</td><td>Получение и фильтрация данных из базы</td></tr>
<tr><td>✓</td><td>Сортировка и группировка записей</td></tr>
<tr><td>✓</td><td>Использование агрегатных функций</td></tr>
<tr><td>✓</td><td>Объединение связанных таблиц</td></tr>
<tr><td>✓</td><td>Написание вложенных запросов</td></tr>
<tr><td>✓</td><td>Проверка регистрации пользователя</td></tr>
<tr><td>✓</td><td>Поиск дублирующихся записей</td></tr>
<tr><td>✓</td><td>Проверка изменения данных профиля</td></tr>
<tr><td>✓</td><td>Сопоставление данных интерфейса и базы</td></tr>
<tr><td>✓</td><td>Проверка результатов удаления</td></tr>
</table>

<div align="center">

<img src="https://capsule-render.vercel.app/api?type=rect&color=0:101D35,50:183B63,100:126E83&height=145&section=footer&text=EGOR%20BORTNIK&fontSize=28&fontColor=FFFFFF&fontAlignY=42&desc=JUNIOR%20QA%20ENGINEER%20%7C%20MANUAL%20QA&descSize=13&descAlignY=68" width="100%" alt="Egor Bortnik">

SQL Practice · Database Testing · Quality Assurance

</div>
