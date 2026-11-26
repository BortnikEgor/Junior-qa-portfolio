<div align="center">

<h1>🧪 TEST CASE TC-API-001</h1>
<h2>CREATE USER WITH VALID DATA</h2>
<p>Создание пользователя с корректными данными</p>

<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-POST-orange">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Type-Positive-success">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">

</div>

<hr>

<h2>1. Test Case Information — Информация о тест-кейсе</h2>

<table>
<tr><td><b>Test Case ID</b></td><td>TC-API-001</td></tr>
<tr><td><b>Title</b></td><td>Create User With Valid Data</td></tr>
<tr><td><b>Priority</b></td><td>High — Высокий</td></tr>
<tr><td><b>Test Type</b></td><td>Positive — Позитивный</td></tr>
<tr><td><b>HTTP Method</b></td><td>POST</td></tr>
<tr><td><b>Endpoint</b></td><td><code>/users</code></td></tr>
<tr><td><b>Full URL</b></td><td><code>http://localhost:3000/users</code></td></tr>
</table>

<h2>2. Preconditions — Предусловия</h2>

<ol>
<li>API-сервер запущен.</li>
<li>Endpoint <code>/users</code> доступен.</li>
<li>Postman готов к отправке HTTP-запросов.</li>
</ol>

<h2>3. Request — Запрос</h2>

<p><b>Request Headers — Заголовки запроса</b></p>

<pre><code>Content-Type: application/json</code></pre>

<p><b>Request Body — Тело запроса</b></p>

<pre><code>{
  "firstName": "Egor",
  "lastName": "Bortnik",
  "age": 35,
  "city": "Tiraspol",
  "country": "Moldova",
  "nationality": "Moldovan"
}</code></pre>

<h2>4. Test Steps — Шаги тестирования</h2>

<ol>
<li>Открыть Postman.</li>
<li>Выбрать HTTP-метод POST.</li>
<li>Указать URL <code>http://localhost:3000/users</code>.</li>
<li>Установить заголовок <code>Content-Type: application/json</code>.</li>
<li>В разделе Body выбрать raw и формат JSON.</li>
<li>Вставить корректные данные пользователя.</li>
<li>Отправить запрос.</li>
<li>Проверить статус ответа и содержимое Response Body.</li>
</ol>

<h2>5. Expected Result — Ожидаемый результат</h2>

<ol>
<li>Сервер принимает запрос с корректными данными.</li>
<li>Создаётся новая запись пользователя.</li>
<li>Возвращается HTTP-статус <b>201 Created</b>.</li>
<li>Тело ответа содержит массив с объектом созданного пользователя.</li>
<li>Объект содержит все переданные поля и автоматически присвоенный уникальный <code>id</code>.</li>
<li>Созданный пользователь доступен при последующем GET-запросе.</li>
</ol>

<h2>6. Actual Result — Фактический результат</h2>

<ol>
<li>Запрос успешно обработан сервером.</li>
<li>Пользователь создан.</li>
<li>Получен HTTP-статус <b>201 Created</b>.</li>
<li>В ответе возвращены данные созданного пользователя с присвоенным ID.</li>
<li>Ошибок при выполнении запроса не обнаружено.</li>
</ol>

<h2>7. Environment — Окружение</h2>

<table>
<tr><td><b>Operating System</b></td><td>macOS</td></tr>
<tr><td><b>API Server</b></td><td>Node.js / Express</td></tr>
<tr><td><b>Base URL</b></td><td><code>http://localhost:3000</code></td></tr>
<tr><td><b>API Documentation</b></td><td>Swagger UI — <code>http://localhost:3000/api-docs</code></td></tr>
<tr><td><b>Testing Tool</b></td><td>Postman</td></tr>
<tr><td><b>Data Format</b></td><td>JSON</td></tr>
</table>

<h2>8. Test Execution — Выполнение теста</h2>

<div align="center">

<img src="https://img.shields.io/badge/RESULT-PASSED-brightgreen">

<h3>PASS — ТЕСТ ПРОЙДЕН</h3>

</div>

<hr>

<p align="center"><i>Users API — API Testing Portfolio</i></p>
