<!-- ================================================== -->

<!-- SQL PRACTICE — JUNIOR QA PORTFOLIO -->

<!-- ================================================== -->

<h1 align="center">🗄️ SQL PRACTICE</h1>

<p align="center">
  <strong>DATABASE TESTING · MANUAL QA · SQL QUERIES</strong>
</p>

<p align="center">
  Практические SQL-примеры для проверки данных, анализа записей и поиска ошибок в базе данных веб-приложения.
</p>

<p align="center">
  <img src="https://img.shields.io/badge/SQL-Database%20Testing-blue?style=flat-square" alt="SQL Database Testing">
  <img src="https://img.shields.io/badge/QA-Manual%20Testing-green?style=flat-square" alt="Manual QA">
  <img src="https://img.shields.io/badge/Level-Junior-orange?style=flat-square" alt="Junior Level">
</p>

<hr>

<!-- ================================================== -->

<!-- 01. ABOUT THIS SECTION -->

<!-- ================================================== -->

<h2 align="center">🟦 01. ABOUT THIS SECTION</h2>

<p align="center">
  <strong>О разделе</strong>
</p>

<p>
  Этот раздел портфолио демонстрирует практическое применение SQL
  (Structured Query Language — язык структурированных запросов)
  в работе Manual QA Engineer (инженера по ручному тестированию).
</p>

<p>
  SQL используется для проверки данных, сохранённых в базе данных,
  поиска несоответствий и подтверждения корректности работы
  функциональности веб-приложения.
</p>

<h3>🎯 PURPOSE — ЦЕЛЬ</h3>

<p>
  Продемонстрировать навыки работы с SQL-запросами для проверки
  пользовательских данных, операций с заказами и связей между таблицами.
</p>

<h3>🧰 WHAT IS COVERED — ЧТО ВХОДИТ В РАЗДЕЛ</h3>

<table>
  <thead>
    <tr>
      <th align="left">TOPIC</th>
      <th align="left">DESCRIPTION</th>
    </tr>
  </thead>
  <tbody>
    <tr><td><code>SELECT</code></td><td>Получение данных из таблиц</td></tr>
    <tr><td><code>WHERE</code></td><td>Фильтрация записей по условиям</td></tr>
    <tr><td><code>ORDER BY / LIMIT</code></td><td>Сортировка и ограничение результатов</td></tr>
    <tr><td><code>LIKE</code></td><td>Поиск данных по шаблону</td></tr>
    <tr><td><code>COUNT / SUM / AVG</code></td><td>Агрегатные вычисления</td></tr>
    <tr><td><code>GROUP BY / HAVING</code></td><td>Группировка и фильтрация групп</td></tr>
    <tr><td><code>INNER JOIN / LEFT JOIN</code></td><td>Объединение связанных таблиц</td></tr>
    <tr><td><code>Subqueries</code></td><td>Вложенные SQL-запросы</td></tr>
    <tr><td><code>INSERT / UPDATE / DELETE</code></td><td>Добавление, изменение и удаление данных</td></tr>
    <tr><td><code>QA Scenarios</code></td><td>Практические проверки данных</td></tr>
  </tbody>
</table>

<h3>🔍 QA WORKFLOW — ПОДХОД К ПРОВЕРКЕ</h3>

<table>
  <tbody>
    <tr>
      <td align="center"><strong>01</strong></td>
      <td><strong>USER ACTION</strong><br>Действие пользователя в веб-приложении</td>
    </tr>
    <tr>
      <td align="center"><strong>02</strong></td>
      <td><strong>DATABASE QUERY</strong><br>Выполнение SQL-запроса для проверки данных</td>
    </tr>
    <tr>
      <td align="center"><strong>03</strong></td>
      <td><strong>DATA VERIFICATION</strong><br>Проверка сохранённых значений в базе данных</td>
    </tr>
    <tr>
      <td align="center"><strong>04</strong></td>
      <td><strong>RESULT ANALYSIS</strong><br>Сравнение фактического и ожидаемого результата</td>
    </tr>
  </tbody>
</table>

<hr>

<!-- ================================================== -->

<!-- 02. DATABASE STRUCTURE -->

<!-- ================================================== -->

<h2 align="center">🟦 02. DATABASE STRUCTURE</h2>

<p align="center">
  <strong>Структура базы данных</strong><br>
  Для практических примеров используется упрощённая база данных интернет-магазина.
</p>

<h3>📁 TABLE: USERS — ПОЛЬЗОВАТЕЛИ</h3>

<table>
  <thead>
    <tr>
      <th align="left">COLUMN</th>
      <th align="left">DATA TYPE</th>
      <th align="left">DESCRIPTION</th>
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

<h3>📁 TABLE: ORDERS — ЗАКАЗЫ</h3>

<table>
  <thead>
    <tr>
      <th align="left">COLUMN</th>
      <th align="left">DATA TYPE</th>
      <th align="left">DESCRIPTION</th>
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

<h3>🔗 DATABASE RELATIONSHIP — СВЯЗЬ ТАБЛИЦ</h3>

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

<table>
  <tbody>
    <tr><td><strong>PK — Primary Key</strong></td><td>Первичный ключ. Уникально идентифицирует запись.</td></tr>
    <tr><td><strong>FK — Foreign Key</strong></td><td>Внешний ключ. Связывает запись с другой таблицей.</td></tr>
    <tr><td><strong>1:N — One-to-Many</strong></td><td>Один ко многим. Один пользователь может иметь несколько заказов.</td></tr>
  </tbody>
</table>

<hr>

<!-- ================================================== -->

<!-- 03. SQL FUNDAMENTALS -->

<!-- ================================================== -->

<h2 align="center">🟦 03. SQL FUNDAMENTALS</h2>

<p align="center">
  <strong>Основы SQL</strong><br>
  Основные команды для получения, поиска, фильтрации и сортировки информации.
</p>

<h3>3.1 — SELECT | ПОЛУЧЕНИЕ ДАННЫХ</h3>

<p><strong>Retrieve all users — получить всех пользователей</strong></p>

<pre><code class="language-sql">SELECT *
FROM users;</code></pre>

<p><strong>Retrieve selected columns — получить определённые столбцы</strong></p>

<pre><code class="language-sql">SELECT
    first_name,
    last_name,
    email
FROM users;</code></pre>

<h3>3.2 — WHERE | ФИЛЬТРАЦИЯ ЗАПИСЕЙ</h3>

<p><strong>Find users from Germany — найти пользователей из Германии</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
WHERE country = 'Germany';</code></pre>

<p><strong>Find users registered after a specific date — найти пользователей, зарегистрированных после определённой даты</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
WHERE created_at >= '2025-01-01';</code></pre>

<h3>3.3 — AND / OR / NOT | ЛОГИЧЕСКИЕ ОПЕРАТОРЫ</h3>

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

<h3>3.4 — ORDER BY | СОРТИРОВКА</h3>

<p><strong>Newest users first — сначала новые пользователи</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
ORDER BY created_at DESC;</code></pre>

<p><strong>Alphabetical order — сортировка по фамилии</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
ORDER BY last_name ASC;</code></pre>

<h3>3.5 — LIMIT | ОГРАНИЧЕНИЕ РЕЗУЛЬТАТА</h3>

<p><strong>Return only five records — получить только пять записей</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
LIMIT 5;</code></pre>

<h3>3.6 — LIKE | ПОИСК ПО ШАБЛОНУ</h3>

<p><strong>Find Gmail addresses — найти адреса Gmail</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
WHERE email LIKE '%@gmail.com';</code></pre>

<p><strong>Find names starting with A — найти имена на букву A</strong></p>

<pre><code class="language-sql">SELECT *
FROM users
WHERE first_name LIKE 'A%';</code></pre>

<hr>

<!-- ================================================== -->

<!-- 04. AGGREGATE FUNCTIONS -->

<!-- ================================================== -->

<h2 align="center">🟦 04. AGGREGATE FUNCTIONS</h2>

<p align="center">
  <strong>Агрегатные функции</strong><br>
  Позволяют выполнять расчёты и анализировать группы записей.
</p>

<h3>COUNT — ПОДСЧЁТ ЗАПИСЕЙ</h3>

<pre><code class="language-sql">SELECT COUNT(*) AS total_users
FROM users;</code></pre>

<h3>SUM — СУММА ЗНАЧЕНИЙ</h3>

<pre><code class="language-sql">SELECT SUM(total_amount) AS total_revenue
FROM orders;</code></pre>

<h3>AVG — СРЕДНЕЕ ЗНАЧЕНИЕ</h3>

<pre><code class="language-sql">SELECT AVG(total_amount) AS average_order
FROM orders;</code></pre>

<h3>GROUP BY — ГРУППИРОВКА ЗАПИСЕЙ</h3>

<p><strong>Count users by country — подсчитать пользователей по странам</strong></p>

<pre><code class="language-sql">SELECT
    country,
    COUNT(*) AS users_count
FROM users
GROUP BY country;</code></pre>

<h3>HAVING — ФИЛЬТРАЦИЯ ГРУПП</h3>

<p><strong>Find countries with more than five users — найти страны, в которых более пяти пользователей</strong></p>

<pre><code class="language-sql">SELECT
    country,
    COUNT(*) AS users_count
FROM users
GROUP BY country
HAVING COUNT(*) > 5;</code></pre>

<hr>

<!-- ================================================== -->

<!-- 05. JOIN OPERATIONS -->

<!-- ================================================== -->

<h2 align="center">🟦 05. JOIN OPERATIONS</h2>

<p align="center">
  <strong>Объединение таблиц</strong><br>
  JOIN позволяет получать данные из нескольких связанных таблиц.
</p>

<h3>INNER JOIN — ВНУТРЕННЕЕ ОБЪЕДИНЕНИЕ</h3>

<p>Возвращает записи, для которых найдено соответствие в обеих таблицах.</p>

<pre><code class="language-sql">SELECT
    users.id,
    users.email,
    orders.id AS order_id,
    orders.total_amount
FROM users
INNER JOIN orders
    ON users.id = orders.user_id;</code></pre>

<h3>LEFT JOIN — ЛЕВОЕ ОБЪЕДИНЕНИЕ</h3>

<p>Возвращает все записи из левой таблицы и соответствующие записи из правой. Если соответствия нет, значения правой таблицы будут NULL.</p>

<pre><code class="language-sql">SELECT
    users.id,
    users.email,
    orders.id AS order_id
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id;</code></pre>

<h3>🔎 FIND USERS WITHOUT ORDERS — ПОЛЬЗОВАТЕЛИ БЕЗ ЗАКАЗОВ</h3>

<pre><code class="language-sql">SELECT
    users.id,
    users.email
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE orders.id IS NULL;</code></pre>

<hr>

<!-- ================================================== -->

<!-- 06. SUBQUERIES -->

<!-- ================================================== -->

<h2 align="center">🟦 06. SUBQUERIES — ПОДЗАПРОСЫ</h2>

<p align="center">
  <strong>Вложенные SQL-запросы</strong><br>
  Подзапрос — запрос, который выполняется внутри другого SQL-запроса.
</p>

<h3>FIND ORDERS ABOVE AVERAGE — ЗАКАЗЫ ВЫШЕ СРЕДНЕЙ СУММЫ</h3>

<pre><code class="language-sql">SELECT *
FROM orders
WHERE total_amount > (
    SELECT AVG(total_amount)
    FROM orders
);</code></pre>

<h3>FIND USERS WHO HAVE ORDERS — ПОЛЬЗОВАТЕЛИ С ЗАКАЗАМИ</h3>

<pre><code class="language-sql">SELECT *
FROM users
WHERE id IN (
    SELECT user_id
    FROM orders
);</code></pre>

<hr>

<!-- ================================================== -->

<!-- 07. DATA MODIFICATION -->

<!-- ================================================== -->

<h2 align="center">🟦 07. DATA MODIFICATION</h2>

<p align="center">
  <strong>Изменение данных</strong><br>
  Команды для добавления, изменения и удаления записей в базе данных.
</p>

<h3>INSERT — ДОБАВЛЕНИЕ ЗАПИСИ</h3>

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

<h3>UPDATE — ИЗМЕНЕНИЕ ЗАПИСИ</h3>

<pre><code class="language-sql">UPDATE users
SET city = 'Madrid'
WHERE id = 1;</code></pre>

<h3>DELETE — УДАЛЕНИЕ ЗАПИСИ</h3>

<pre><code class="language-sql">DELETE FROM users
WHERE id = 1;</code></pre>

<h3>⚠️ IMPORTANT — ВАЖНО</h3>

<p>
  Команды <code>INSERT</code>, <code>UPDATE</code> и <code>DELETE</code>
  следует выполнять только в тестовой базе данных.
</p>

<table>
  <tbody>
    <tr><td align="center"><strong>01</strong></td><td>Перед изменением или удалением проверить целевые данные с помощью <code>SELECT</code>.</td></tr>
    <tr><td align="center"><strong>02</strong></td><td>Убедиться, что условие <code>WHERE</code> выбрано правильно.</td></tr>
    <tr><td align="center"><strong>03</strong></td><td>После операции повторно выполнить <code>SELECT</code> и проверить результат.</td></tr>
  </tbody>
</table>

<hr>

<!-- ================================================== -->

<!-- 08. PRACTICAL QA SCENARIOS -->

<!-- ================================================== -->

<h2 align="center">🟩 08. PRACTICAL QA SCENARIOS</h2>

<p align="center">
  <strong>Практические сценарии тестирования базы данных</strong><br>
  Проверка данных после действий пользователя в веб-приложении.
</p>

<h3>🧪 QA-01. REGISTRATION VERIFICATION</h3>
<p><strong>Проверка регистрации пользователя</strong></p>

<table>
  <tbody>
    <tr><th align="left">TEST OBJECTIVE</th><td>Убедиться, что пользователь сохранён после регистрации</td></tr>
    <tr><th align="left">SQL OPERATION</th><td><code>SELECT</code></td></tr>
    <tr><th align="left">EXPECTED RESULT</th><td>Найдена одна запись с ожидаемыми данными</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT *
FROM users
WHERE email = 'test@example.com';</code></pre>

<h3>🧪 QA-02. DUPLICATE EMAIL VERIFICATION</h3>
<p><strong>Проверка повторяющихся email</strong></p>

<table>
  <tbody>
    <tr><th align="left">TEST OBJECTIVE</th><td>Найти повторяющиеся адреса электронной почты</td></tr>
    <tr><th align="left">SQL OPERATION</th><td><code>GROUP BY / HAVING</code></td></tr>
    <tr><th align="left">EXPECTED RESULT</th><td>Нет дубликатов, если email должен быть уникальным</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT
    email,
    COUNT(*) AS duplicate_count
FROM users
GROUP BY email
HAVING COUNT(*) > 1;</code></pre>

<h3>🧪 QA-03. PROFILE UPDATE VERIFICATION</h3>
<p><strong>Проверка изменения профиля</strong></p>

<table>
  <tbody>
    <tr><th align="left">TEST OBJECTIVE</th><td>Проверить сохранение нового города</td></tr>
    <tr><th align="left">SQL OPERATION</th><td><code>SELECT / WHERE</code></td></tr>
    <tr><th align="left">EXPECTED RESULT</th><td>Значение city совпадает с сохранённым в приложении</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT
    id,
    email,
    city
FROM users
WHERE id = 1;</code></pre>

<h3>🧪 QA-04. ORDER TOTAL VERIFICATION</h3>
<p><strong>Проверка суммы заказа</strong></p>

<table>
  <tbody>
    <tr><th align="left">TEST OBJECTIVE</th><td>Сравнить сумму заказа в приложении и БД</td></tr>
    <tr><th align="left">SQL OPERATION</th><td><code>SELECT / WHERE</code></td></tr>
    <tr><th align="left">EXPECTED RESULT</th><td>Сумма в БД совпадает с суммой в приложении</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT
    id,
    total_amount,
    status
FROM orders
WHERE id = 1001;</code></pre>

<h3>🧪 QA-05. USERS WITHOUT ORDERS</h3>
<p><strong>Поиск пользователей без заказов</strong></p>

<table>
  <tbody>
    <tr><th align="left">TEST OBJECTIVE</th><td>Найти пользователей без связанных заказов</td></tr>
    <tr><th align="left">SQL OPERATION</th><td><code>LEFT JOIN / IS NULL</code></td></tr>
    <tr><th align="left">EXPECTED RESULT</th><td>Возвращаются только пользователи без заказов</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT
    users.id,
    users.email
FROM users
LEFT JOIN orders
    ON users.id = orders.user_id
WHERE orders.id IS NULL;</code></pre>

<h3>🧪 QA-06. DELETED RECORD VERIFICATION</h3>
<p><strong>Проверка удаления пользователя</strong></p>

<table>
  <tbody>
    <tr><th align="left">TEST OBJECTIVE</th><td>Убедиться, что удалённая запись отсутствует</td></tr>
    <tr><th align="left">SQL OPERATION</th><td><code>SELECT / WHERE</code></td></tr>
    <tr><th align="left">EXPECTED RESULT</th><td>Запрос не возвращает удалённого пользователя</td></tr>
  </tbody>
</table>

<pre><code class="language-sql">SELECT *
FROM users
WHERE id = 1;</code></pre>

<hr>

<!-- ================================================== -->

<!-- 09. SQL QUICK REFERENCE -->

<!-- ================================================== -->

<h2 align="center">🟦 09. SQL QUICK REFERENCE</h2>

<p align="center">
  <strong>Краткий справочник SQL-команд</strong><br>
  Основные команды и операторы, используемые в практических примерах.
</p>

<table>
  <thead>
    <tr>
      <th align="left">SQL COMMAND</th>
      <th align="left">PURPOSE — НАЗНАЧЕНИЕ</th>
    </tr>
  </thead>
  <tbody>
    <tr><td><code>SELECT</code></td><td>Получение данных из таблиц</td></tr>
    <tr><td><code>WHERE</code></td><td>Фильтрация записей по условиям</td></tr>
    <tr><td><code>AND / OR / NOT</code></td><td>Объединение и исключение условий</td></tr>
    <tr><td><code>ORDER BY</code></td><td>Сортировка результатов запроса</td></tr>
    <tr><td><code>LIMIT</code></td><td>Ограничение количества результатов</td></tr>
    <tr><td><code>LIKE</code></td><td>Поиск данных по шаблону</td></tr>
    <tr><td><code>COUNT(*)</code></td><td>Подсчёт количества записей</td></tr>
    <tr><td><code>SUM()</code></td><td>Вычисление суммы значений</td></tr>
    <tr><td><code>AVG()</code></td><td>Вычисление среднего значения</td></tr>
    <tr><td><code>GROUP BY</code></td><td>Группировка записей по значениям</td></tr>
    <tr><td><code>HAVING</code></td><td>Фильтрация сгруппированных результатов</td></tr>
    <tr><td><code>INNER JOIN</code></td><td>Объединение таблиц по совпадающим записям</td></tr>
    <tr><td><code>LEFT JOIN</code></td><td>Объединение с сохранением всех записей левой таблицы</td></tr>
    <tr><td><code>Subquery</code></td><td>Использование вложенных SQL-запросов</td></tr>
    <tr><td><code>INSERT</code></td><td>Добавление новых записей</td></tr>
    <tr><td><code>UPDATE</code></td><td>Изменение существующих записей</td></tr>
    <tr><td><code>DELETE</code></td><td>Удаление записей из таблицы</td></tr>
  </tbody>
</table>

<hr>

<!-- ================================================== -->

<!-- 10. QA SKILLS DEMONSTRATED -->

<!-- ================================================== -->

<h2 align="center">🟩 10. QA SKILLS DEMONSTRATED</h2>

<p align="center">
  <strong>Продемонстрированные навыки</strong><br>
  Практические навыки работы с базами данных в рамках Manual QA.
</p>

<table>
  <thead>
    <tr>
      <th align="left">SKILL</th>
      <th align="left">PRACTICAL APPLICATION</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><strong>SQL SELECT</strong></td>
      <td>Получение данных и проверка содержимого таблиц</td>
    </tr>
    <tr>
      <td><strong>Data Filtering</strong></td>
      <td>Поиск записей с использованием условий WHERE</td>
    </tr>
    <tr>
      <td><strong>Sorting &amp; Limiting</strong></td>
      <td>Сортировка результатов и ограничение выборки</td>
    </tr>
    <tr>
      <td><strong>Aggregate Functions</strong></td>
      <td>Подсчёт записей, сумм и средних значений</td>
    </tr>
    <tr>
      <td><strong>SQL JOIN</strong></td>
      <td>Проверка связей и поиск несвязанных записей</td>
    </tr>
    <tr>
      <td><strong>Subqueries</strong></td>
      <td>Использование вложенных запросов для поиска данных</td>
    </tr>
    <tr>
      <td><strong>Data Modification</strong></td>
      <td>Понимание операций добавления, изменения и удаления данных</td>
    </tr>
    <tr>
      <td><strong>Database Testing</strong></td>
      <td>Проверка сохранения и корректности данных</td>
    </tr>
    <tr>
      <td><strong>Data Validation</strong></td>
      <td>Сравнение фактических данных с ожидаемым результатом</td>
    </tr>
    <tr>
      <td><strong>QA Scenarios</strong></td>
      <td>Применение SQL для проверки типовых сценариев веб-приложения</td>
    </tr>
  </tbody>
</table>

<h3>🎯 PRACTICAL RESULT — ПРАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h3>

<p>
  В данном разделе представлены SQL-запросы для проверки пользователей,
  заказов, связей между таблицами и результатов действий в веб-приложении.
</p>

<p>
  Примеры демонстрируют применение SQL для поиска данных,
  проверки сохранения изменений, обнаружения дубликатов
  и анализа возможных несоответствий.
</p>

<hr>

<p align="center">
  <strong>SQL PRACTICE · MANUAL QA · DATABASE TESTING</strong><br>
  <sub>Junior QA Engineer Portfolio</sub>
</p>

<p align="center">
  <em>Все значения ID, email и другие тестовые данные в примерах условные. Для реальных проверок их необходимо заменить данными тестового окружения.</em>
</p>
