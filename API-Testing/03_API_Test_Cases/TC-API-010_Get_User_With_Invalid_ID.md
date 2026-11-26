<div align="center">

<h1>🧪 TEST CASE TC-API-010</h1>
<h2>GET USER WITH INVALID ID</h2>
<p><strong>Получение пользователя с некорректным ID</strong></p>

<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-GET-blue">
<img src="https://img.shields.io/badge/Priority-Medium-yellow">
<img src="https://img.shields.io/badge/Type-Negative-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">

</div>

<hr>

<h2>1. Test Case Information — Информация о тест-кейсе</h2>

<table>
<tr><th>Parameter — Параметр</th><th>Value — Значение</th></tr>
<tr><td>Test Case ID — ID тест-кейса</td><td>TC-API-010</td></tr>
<tr><td>Title — Название</td><td>Get User With Invalid ID</td></tr>
<tr><td>Priority — Приоритет</td><td>Medium — Средний</td></tr>
<tr><td>Test Type — Тип проверки</td><td>Negative — Негативный</td></tr>
<tr><td>HTTP Method — HTTP-метод</td><td>GET</td></tr>
<tr><td>Endpoint — Конечная точка</td><td><code>/users/{id}</code></td></tr>
<tr><td>Full URL — Полный URL</td><td><code>http://localhost:3000/users/abc</code></td></tr>
</table>

<h2>2. Preconditions — Предусловия</h2>

<ol>
<li>API-сервер запущен.</li>
<li>Endpoint <code>/users/{id}</code> доступен.</li>
<li>Postman готов к отправке HTTP-запросов.</li>
</ol>

<h2>3. Request — Запрос</h2>

<p><strong>Request Body — Тело запроса</strong></p>

<p>N/A — Не требуется.</p>

<h2>4. Test Steps — Шаги тестирования</h2>

<ol>
<li>Открыть Postman.</li>
<li>Выбрать метод GET.</li>
<li>Указать URL <code>http://localhost:3000/users/abc</code>.</li>
<li>Убедиться, что тело запроса отсутствует.</li>
<li>Отправить запрос.</li>
<li>Проверить ответ сервера.</li>
<li>Убедиться, что данные пользователя не возвращаются.</li>
</ol>

<h2>5. Expected Result — Ожидаемый результат</h2>

<ol>
<li>API обрабатывает запрос с некорректным идентификатором.</li>
<li>Данные пользователя не возвращаются.</li>
<li>API возвращает корректный ответ об ошибке запроса.</li>
<li>Сервер продолжает работать без сбоев.</li>
<li>Данные существующих пользователей не изменяются.</li>
</ol>

<h2>6. Actual Result — Фактический результат</h2>

<ol>
<li>Запрос обработан сервером.</li>
<li>Некорректный идентификатор не привёл к получению данных пользователя.</li>
<li>Сервер вернул ответ об ошибке.</li>
<li>Сервер продолжил работу без сбоев.</li>
<li>Ошибок при обработке запроса не обнаружено.</li>
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
