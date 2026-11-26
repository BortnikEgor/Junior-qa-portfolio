<div align="center">

<h1>🧪 TEST CASE TC-API-004</h1>
<h2>CREATE USER WITH INVALID FIRST NAME</h2>
<p><strong>Создание пользователя с некорректным именем</strong></p>

<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-POST-orange">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Type-Negative-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">

</div>

<hr>

<h2>1. Test Case Information — Информация о тест-кейсе</h2>

<table>
<tr><th>Parameter — Параметр</th><th>Value — Значение</th></tr>
<tr><td>Test Case ID — ID тест-кейса</td><td>TC-API-004</td></tr>
<tr><td>Title — Название</td><td>Create User With Invalid First Name</td></tr>
<tr><td>Priority — Приоритет</td><td>High — Высокий</td></tr>
<tr><td>Test Type — Тип проверки</td><td>Negative — Негативный</td></tr>
<tr><td>HTTP Method — HTTP-метод</td><td>POST</td></tr>
<tr><td>Endpoint — Конечная точка</td><td><code>/users</code></td></tr>
<tr><td>Full URL — Полный URL</td><td><code>http://localhost:3000/users</code></td></tr>
</table>

<h2>2. Preconditions — Предусловия</h2>

<ol>
<li>API-сервер запущен.</li>
<li>Endpoint <code>/users</code> доступен.</li>
<li>Postman готов к отправке HTTP-запросов.</li>
<li>Для поля firstName установлено ограничение длины от 3 до 10 латинских букв.</li>
</ol>

<h2>3. Request — Запрос</h2>

<p><strong>Request Headers — Заголовки запроса</strong></p>

<table>
<tr><th>Header — Заголовок</th><th>Value — Значение</th><th>Purpose — Назначение</th></tr>
<tr><td>Content-Type</td><td><code>application/json</code></td><td>Указывает формат тела запроса</td></tr>
<tr><td>Accept</td><td><code>application/json</code></td><td>Указывает предпочтительный формат ответа</td></tr>
</table>

<p><strong>Request Body — Тело запроса</strong></p>

<pre><code>{
  "firstName": "Eg",
  "lastName": "Bortnik",
  "age": 35,
  "city": "Tiraspol",
  "country": "Pridnestrovie",
  "nationality": "Russian"
}</code></pre>

<h2>4. Test Steps — Шаги тестирования</h2>

<ol>
<li>Открыть Postman.</li>
<li>Выбрать метод POST.</li>
<li>Указать URL <code>http://localhost:3000/users</code>.</li>
<li>Добавить заголовки запроса.</li>
<li>Перейти в Body и выбрать raw → JSON.</li>
<li>Вставить подготовленные тестовые данные с firstName длиной 2 символа.</li>
<li>Отправить запрос.</li>
<li>Проверить HTTP-статус и Response Body.</li>
</ol>

<h2>5. Expected Result — Ожидаемый результат</h2>

<ol>
<li>API проверяет длину значения поля firstName.</li>
<li>Значение <code>Eg</code> отклоняется, поскольку содержит менее 3 символов.</li>
<li>Пользователь не создаётся.</li>
<li>Возвращается HTTP-статус <strong>400 Bad Request</strong>.</li>
<li>Тело ответа содержит сообщение об ошибке валидации поля firstName.</li>
<li>Некорректная запись не добавляется в список пользователей.</li>
</ol>

<h2>6. Actual Result — Фактический результат</h2>

<ol>
<li>API обнаружил некорректную длину поля firstName.</li>
<li>Создание пользователя отклонено.</li>
<li>Получен HTTP-статус <strong>400 Bad Request</strong>.</li>
<li>В ответе присутствует сообщение об ошибке валидации имени.</li>
<li>Пользователь не был создан.</li>
</ol>

<h2>7. Environment — Окружение</h2>

<table>
<tr><th>Parameter — Параметр</th><th>Value — Значение</th></tr>
<tr><td>Operating System — ОС</td><td>macOS</td></tr>
<tr><td>API Server — Сервер API</td><td>Node.js / Express</td></tr>
<tr><td>Base URL — Базовый URL</td><td><code>http://localhost:3000</code></td></tr>
<tr><td>API Documentation — Документация API</td><td>Swagger UI</td></tr>
<tr><td>Swagger URL</td><td><code>http://localhost:3000/api-docs</code></td></tr>
<tr><td>Testing Tool — Инструмент тестирования</td><td>Postman</td></tr>
<tr><td>Data Format — Формат данных</td><td>JSON</td></tr>
</table>

<h2>8. Test Execution — Результат выполнения</h2>

<div align="center">

<img src="https://img.shields.io/badge/TEST%20RESULT-PASSED-brightgreen">

<h3>PASSED — ТЕСТ ПРОЙДЕН</h3>

</div>

<hr>

<p align="center"><i>Users API — API Testing Portfolio</i></p>
