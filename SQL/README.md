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

<!-- ==================== 02. DATABASE STRUCTURE ==================== -->

<h2 align="center">🟦 02. DATABASE STRUCTURE</h2>

<p align="center">
  Для практических примеров используется упрощённая база данных интернет-магазина.
</p>

<h3>📁 Table: users — пользователи</h3>

<table>
  <thead>
    <tr>
      <th align="left">Column</th>
      <th align="left">Data Type</th>
      <th align="left">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr><td><code>id</code></td><td>INTEGER</td><td>Уникальный идентификатор пользователя</td></tr>
    <tr><td><code>first_name</code></td><td>VARCHAR</td><td>Имя пользователя</td></tr>
    <tr><td><code>last_name</code></td><td>VARCHAR</td><td>Фамилия пользователя</td></tr>
    <tr><td><code>email</code></td><td>VARCHAR</td><td>Электронная почта</td></tr>
    <tr><td><code>city</code></td><td>VARCHAR</td><td>Город</td></tr>
    <tr><td><code>country</code></td><td>VARCHAR</td><td>Страна</td></tr>
    <tr><td><code>created_at</code></td><td>DATE</td><td>Дата регистрации</td></tr>
  </tbody>
</table>

<h3>📁 Table: orders — заказы</h3>

<table>
  <thead>
    <tr>
      <th align="left">Column</th>
      <th align="left">Data Type</th>
      <th align="left">Description</th>
    </tr>
  </thead>
  <tbody>
    <tr><td><code>id</code></td><td>INTEGER</td><td>Идентификатор заказа</td></tr>
    <tr><td><code>user_id</code></td><td>INTEGER</td><td>Идентификатор пользователя</td></tr>
    <tr><td><code>total_amount</code></td><td>DECIMAL</td><td>Сумма заказа</td></tr>
    <tr><td><code>status</code></td><td>VARCHAR</td><td>Статус заказа</td></tr>
    <tr><td><code>created_at</code></td><td>DATE</td><td>Дата создания заказа</td></tr>
  </tbody>
</table>

<h3>🔗 Database Relationship — связь таблиц</h3>

<table>
  <thead>
    <tr>
      <th align="center">USERS</th>
      <th align="center">RELATIONSHIP</th>
      <th align="center">ORDERS</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>
        <code>id</code> — PK<br>
        <code>first_name</code><br>
        <code>last_name</code><br>
        <code>email</code><br>
        <code>city</code><br>
        <code>country</code>
      </td>
      <td align="center"><strong>1 : N</strong></td>
      <td>
        <code>id</code> — PK<br>
        <code>user_id</code> — FK<br>
        <code>total_amount</code><br>
        <code>status</code><br>
        <code>created_at</code>
      </td>
    </tr>
  </tbody>
</table>

<ul>
  <li><strong>PK — Primary Key (первичный ключ):</strong> уникально идентифицирует запись.</li>
  <li><strong>FK — Foreign Key (внешний ключ):</strong> связывает запись с другой таблицей.</li>
  <li><strong>1:N — One-to-Many (один ко многим):</strong> один пользователь может иметь несколько заказов.</li>
</ul>

<hr>

<!-- ==================== 03. SQL FUNDAMENTALS ==================== -->

<h2 align="center">🟦 03. SQL FUNDAMENTALS</h2>

<p align="center">Основные команды для получения, поиска, фильтрации и сортировки информации.</p>

<h3>3.1 — SELECT | Получение данных</h3>

<p><strong>Retrieve all users — получить всех пользователей</strong></p>

<pre><code class="language-sql">SELECT *
FROM users;</code></pre>

<p><strong>Retrieve selected columns — получить определённые столбцы</strong></p>

<pre><code class="language-sql">SELECT first_name, last_name, email
FROM users;</code></pre>

<h3>3.2 — WHERE | Фильтрация записей</h3>

<p><strong>Find users from Germany — найти пользователей из Германии</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
WHERE country = 'Germany';</code></pre>

<p><strong>Find users registered after a specific date — найти пользователей, зарегистрированных после определённой даты</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
WHERE created_at >= '2025-01-01';</code></pre>

<h3>3.3 — AND / OR / NOT | Логические операторы</h3>

<p><strong>AND — оба условия должны выполняться</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
WHERE country = 'Germany'
  AND city = 'Berlin';</code></pre>

<p><strong>OR — достаточно выполнения одного условия</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
WHERE country = 'Germany'
   OR country = 'Spain';</code></pre>

<p><strong>NOT — исключение записей по условию</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
WHERE NOT country = 'Germany';</code></pre>

<h3>3.4 — ORDER BY | Сортировка</h3>

<p><strong>Newest users first — сначала новые пользователи</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
ORDER BY created_at DESC;</code></pre>

<p><strong>Alphabetical order — сортировка по фамилии</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
ORDER BY last_name ASC;</code></pre>

<h3>3.5 — LIMIT | Ограничение результата</h3>

<p><strong>Return only five records — получить только пять записей</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
LIMIT 5;</code></pre>

<h3>3.6 — LIKE | Поиск по шаблону</h3>

<p><strong>Find Gmail addresses — найти адреса Gmail</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
WHERE email LIKE '%@gmail.com';</code></pre>

<p><strong>Find names starting with A — найти имена на букву A</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
WHERE first_name LIKE 'A%';</code></pre>

<hr>

<!-- ==================== 04. AGGREGATE FUNCTIONS ==================== -->

<h2 align="center">🟦 04. AGGREGATE FUNCTIONS</h2>

<p>Агрегатные функции позволяют выполнять расчёты и анализировать группы записей.</p>

<h3>COUNT — подсчёт записей</h3>

<pre><code class="language-sql">SELECT COUNT(*) AS total_users
FROM users;</code></pre>

<h3>SUM — сумма значений</h3>

<pre><code class="language-sql">SELECT SUM(total_amount) AS total_revenue
FROM orders;</code></pre>

<h3>AVG — среднее значение</h3>

<pre><code class="language-sql">SELECT AVG(total_amount) AS average_order
FROM orders;</code></pre>

<h3>GROUP BY — группировка записей</h3>

<p><strong>Count users by country — подсчитать пользователей по странам</strong></p>

<pre><code class="language-sql">SELECT country, COUNT(*) AS users_count
FROM users
GROUP BY country;</code></pre>

<h3>HAVING — фильтрация групп</h3>

<p><strong>Find countries with more than five users — найти страны, в которых более пяти пользователей</strong></p>

<pre><code class="language-sql">SELECT country, COUNT(*) AS users_count
FROM users
GROUP BY country
HAVING COUNT(*) &gt; 5;</code></pre>

<hr>

<!-- ==================== 05. JOIN OPERATIONS ==================== -->

<h2 align="center">🟦 05. JOIN OPERATIONS</h2>

<p>JOIN позволяет получать данные из нескольких связанных таблиц.</p>

<h3>INNER JOIN — внутреннее объединение</h3>

<p>Возвращает записи, для которых найдено соответствие в обеих таблицах.</p>

<pre><code class="language-sql">SELECT
    users.id,
    users.email,
    orders.id AS order_id,
    orders.total_amount
FROM users
INNER JOIN orders
    ON users.id = orders.user_id;</code></pre>

<h3>LEFT JOIN — левое объединение</h3>

<p>Возвращает все записи из левой таблицы и соответствующие записи из правой. Если соответствия нет, значения правой таблицы будут NULL.</p>

<pre><code class="language-sql">SELECT
    users.id,
    users.email,
    orders.id AS order_id
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id;</code></pre>

<h3>🔎 Find users without orders — найти пользователей без заказов</h3>

<pre><code class="language-sql">SELECT
    users.id,
    users.email
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE orders.id IS NULL;</code></pre>

<hr>

<!-- ==================== 06. SUBQUERIES ==================== -->

<h2 align="center">🟦 06. SUBQUERIES — ПОДЗАПРОСЫ</h2>

<p>Подзапрос — запрос, который выполняется внутри другого SQL-запроса.</p>

<h3>Find orders above average — найти заказы выше средней суммы</h3>

<pre><code class="language-sql">SELECT *
FROM orders
WHERE total_amount &gt; (
    SELECT AVG(total_amount)
    FROM orders
);</code></pre>

<h3>Find users who have orders — найти пользователей с заказами</h3>

<pre><code class="language-sql">SELECT *
FROM users
WHERE id IN (
    SELECT user_id
    FROM orders
);</code></pre>

<hr>

<!-- ==================== 07. DATA MODIFICATION ==================== -->

<h2 align="center">🟦 07. DATA MODIFICATION</h2>

<p>Команды для добавления, изменения и удаления записей в базе данных.</p>

<h3>INSERT — добавление записи</h3>

<pre><code class="language-sql">INSERT INTO users (
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
);</code></pre>

<h3>UPDATE — изменение записи</h3>

<pre><code class="language-sql">UPDATE users
SET city = 'Madrid'
WHERE id = 1;</code></pre>

<h3>DELETE — удаление записи</h3>

<pre><code class="language-sql">DELETE FROM users
WHERE id = 1;</code></pre>

<h3>⚠️ IMPORTANT — ВАЖНО</h3>

<p>Команды <code>INSERT</code>, <code>UPDATE</code> и <code>DELETE</code> следует выполнять только в тестовой базе данных.</p>

<ol>
  <li>Перед изменением или удалением проверить целевые данные с помощью <code>SELECT</code>.</li>
  <li>Убедиться, что условие <code>WHERE</code> выбрано правильно.</li>
  <li>После операции повторно выполнить <code>SELECT</code> и проверить результат.</li>
</ol>

<hr>

<!-- ==================== 08. PRACTICAL QA SCENARIOS ==================== -->

<h2 align="center">🟩 08. PRACTICAL QA SCENARIOS</h2>

<p align="center">Практические примеры проверки данных после действий пользователя в веб-приложении.</p>

<h3>🧪 QA-01. Registration Verification</h3>
<p><strong>Проверка регистрации пользователя</strong></p>

<table>
  <tbody>
    <tr><th align="left">Test Objective</th><td>Убедиться, что пользователь сохранён после регистрации</td></tr>
    <tr><th align="left">SQL Operation</th><td><code>SELECT</code></td></tr>
    <tr><th align="left">Expected Result</th><td>Найдена одна запись с ожидаемыми данными</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT *
FROM users
WHERE email = 'test@example.com';</code></pre>

<h3>🧪 QA-02. Duplicate Email Verification</h3>
<p><strong>Проверка повторяющихся email</strong></p>

<table>
  <tbody>
    <tr><th align="left">Test Objective</th><td>Найти повторяющиеся адреса электронной почты</td></tr>
    <tr><th align="left">SQL Operation</th><td><code>GROUP BY / HAVING</code></td></tr>
    <tr><th align="left">Expected Result</th><td>Нет дубликатов, если email должен быть уникальным</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT
    email,
    COUNT(*) AS duplicate_count
FROM users
GROUP BY email
HAVING COUNT(*) &gt; 1;</code></pre>

<h3>🧪 QA-03. Profile Update Verification</h3>
<p><strong>Проверка изменения профиля</strong></p>

<table>
  <tbody>
    <tr><th align="left">Test Objective</th><td>Проверить сохранение нового города</td></tr>
    <tr><th align="left">SQL Operation</th><td><code>SELECT / WHERE</code></td></tr>
    <tr><th align="left">Expected Result</th><td>Значение city совпадает с сохранённым в приложении</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT id, email, city
FROM users
WHERE id = 1;</code></pre>

<h3>🧪 QA-04. Order Total Verification</h3>
<p><strong>Проверка суммы заказа</strong></p>

<table>
  <tbody>
    <tr><th align="left">Test Objective</th><td>Сравнить сумму заказа в приложении и БД</td></tr>
    <tr><th align="left">SQL Operation</th><td><code>SELECT / WHERE</code></td></tr>
    <tr><th align="left">Expected Result</th><td>Сумма в БД совпадает с суммой в приложении</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT id, total_amount, status
FROM orders
WHERE id = 1001;</code></pre>

<h3>🧪 QA-05. Users Without Orders</h3>
<p><strong>Поиск пользователей без заказов</strong></p>

<table>
  <tbody>
    <tr><th align="left">Test Objective</th><td>Найти пользователей без связанных заказов</td></tr>
    <tr><th align="left">SQL Operation</th><td><code>LEFT JOIN / IS NULL</code></td></tr>
    <tr><th align="left">Expected Result</th><td>Возвращаются только пользователи без заказов</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT
    users.id,
    users.email
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE orders.id IS NULL;</code></pre>

<h3>🧪 QA-06. Deleted Record Verification</h3>
<p><strong>Проверка удаления пользователя</strong></p>

<table>
  <tbody>
    <tr><th align="left">Test Objective</th><td>Убедиться, что удалённая запись отсутствует</td></tr>
    <tr><th align="left">SQL Operation</th><td><code>SELECT / WHERE</code></td></tr>
    <tr><th align="left">Expected Result</th><td>Запрос не возвращает удалённого пользователя</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT *
FROM users
WHERE id = 1;</code></pre>

<hr>

<p align="center">
  <strong>SQL PRACTICE · MANUAL QA · DATABASE TESTING</strong><br>
  <sub>Практические SQL-запросы для проверки данных в веб-приложениях</sub>
</p>

<p><em>Примечание: значения ID, email и другие тестовые данные в примерах условные. Для реальных проверок их необходимо заменить данными тестового окружения.</em></p>
🟦 09. SQL QUICK REFERENCE

<div align="center">

SQL COMMANDS & OPERATORS

Краткий справочник основных SQL-команд, используемых при тестировании баз данных.

</div>

<table>
<thead>
<tr>
<th width="28%">SQL COMMAND</th>
<th width="72%">PURPOSE / НАЗНАЧЕНИЕ</th>
</tr>
</thead>
<tbody>
<tr><td><code>SELECT</code></td><td>Получение данных из таблиц</td></tr>
<tr><td><code>WHERE</code></td><td>Фильтрация записей по условиям</td></tr>
<tr><td><code>AND / OR / NOT</code></td><td>Объединение и исключение условий</td></tr>
<tr><td><code>ORDER BY</code></td><td>Сортировка результатов запроса</td></tr>
<tr><td><code>LIMIT</code></td><td>Ограничение количества результатов</td></tr>
<tr><td><code>LIKE</code></td><td>Поиск данных по заданному шаблону</td></tr>
<tr><td><code>COUNT()</code></td><td>Подсчёт количества записей</td></tr>
<tr><td><code>SUM()</code></td><td>Вычисление суммы значений</td></tr>
<tr><td><code>AVG()</code></td><td>Вычисление среднего значения</td></tr>
<tr><td><code>GROUP BY</code></td><td>Группировка записей по значениям</td></tr>
<tr><td><code>HAVING</code></td><td>Фильтрация сгруппированных результатов</td></tr>
<tr><td><code>INNER JOIN</code></td><td>Объединение таблиц по совпадающим записям</td></tr>
<tr><td><code>LEFT JOIN</code></td><td>Объединение таблиц с сохранением всех записей левой таблицы</td></tr>
<tr><td><code>Subquery</code></td><td>Использование вложенных SQL-запросов</td></tr>
<tr><td><code>INSERT</code></td><td>Добавление новых записей</td></tr>
<tr><td><code>UPDATE</code></td><td>Изменение существующих записей</td></tr>
<tr><td><code>DELETE</code></td><td>Удаление записей из таблицы</td></tr>
</tbody>
</table>

<div align="center">

<sub>SQL Reference · Manual QA · Database Testing</sub>

</div>

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
