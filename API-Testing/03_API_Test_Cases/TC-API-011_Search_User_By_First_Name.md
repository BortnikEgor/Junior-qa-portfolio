<div align="center">

<h1>🧪 TEST CASE TC-API-011</h1>
<h2>SEARCH USER BY FIRST NAME</h2>
<p><strong>Поиск пользователя по имени</strong></p>

<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-GET-blue">
<img src="https://img.shields.io/badge/Priority-Medium-yellow">
<img src="https://img.shields.io/badge/Type-Positive-success">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">

</div>

<hr>

<h2>1. Test Case Information — Информация о тест-кейсе</h2>

<table>
<tr><th>Parameter — Параметр</th><th>Value — Значение</th></tr>
<tr><td>Test Case ID — ID тест-кейса</td><td>TC-API-011</td></tr>
<tr><td>Title — Название</td><td>Search User By First Name</td></tr>
<tr><td>Priority — Приоритет</td><td>Medium — Средний</td></tr>
<tr><td>Test Type — Тип проверки</td><td>Positive — Позитивный</td></tr>
<tr><td>HTTP Method — HTTP-метод</td><td>GET</td></tr>
<tr><td>Endpoint — Конечная точка</td><td><code>/users/search</code></td></tr>
<tr><td>Full URL — Полный URL</td><td><code>http://localhost:3000/users/search?firstName=Egor</code></td></tr>
</table>

<h2>2. Preconditions — Предусловия</h2>

<ol>
<li>API-сервер запущен.</li>
<li>Endpoint <code>/users/search</code> доступен.</li>
<li>В системе существует пользователь с именем <code>Egor</code>.</li>
</ol>

<h2>3. Request — Запрос</h2>

<p><strong>Request Body — Тело запроса</strong></p>

<p>N/A — Не требуется.</p>

<p><strong>Query Parameters — Параметры запроса</strong></p>

<table>
<tr><th>Parameter — Параметр</th><th>Value — Значение</th><th>Description — Описание</th></tr>
<tr><td>firstName</td><td><code>Egor</code></td><td>Поиск по имени пользователя</td></tr>
</table>

<h2>4. Test Steps — Шаги тестирования</h2>

<ol>
<li>Открыть Postman.</li>
<li>Выбрать метод GET.</li>
<li>Указать URL <code>http://localhost:3000/users/search?firstName=Egor</code>.</li>
<li>Отправить запрос.</li>
<li>Проверить статус ответа.</li>
<li>Проверить список найденных пользователей.</li>
<li>Убедиться, что результаты соответствуют параметру поиска.</li>
</ol>

<h2>5. Expected Result — Ожидаемый результат</h2>

<ol>
<li>API принимает параметр поиска <code>firstName</code>.</li>
<li>Возвращается HTTP-статус <strong>200 OK</strong>.</li>
<li>Тело ответа содержит массив найденных пользователей.</li>
<li>Все возвращённые пользователи соответствуют условию поиска по имени.</li>
<li>Пользователи, не соответствующие условию, в результатах отсутствуют.</li>
</ol>

<h2>6. Actual Result — Фактический результат</h2>

<ol>
<li>Запрос успешно обработан сервером.</li>
<li>Получен HTTP-статус <strong>200 OK</strong>.</li>
<li>В ответе возвращён список пользователей, соответствующих поисковому параметру.</li>
<li>Результаты поиска содержат корректные данные.</li>
<li>Ошибок при выполнении запроса не обнаружено.</li>
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
