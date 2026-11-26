<div align="center">

<h1>🧪 TEST CASE TC-API-020</h1>
<h2>DELETE USERS WITHOUT FILTERS</h2>
<p><strong>Попытка удаления пользователей без указания фильтров</strong></p>

<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-DELETE-red">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Type-Negative-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">

</div>

<hr>

<h2>1. Test Case Information — Информация о тест-кейсе</h2>

<table>
<tr><th>Parameter — Параметр</th><th>Value — Значение</th></tr>
<tr><td>Test Case ID — ID тест-кейса</td><td>TC-API-020</td></tr>
<tr><td>Title — Название</td><td>Delete Users Without Filters</td></tr>
<tr><td>Priority — Приоритет</td><td>High — Высокий</td></tr>
<tr><td>Test Type — Тип проверки</td><td>Negative — Негативный</td></tr>
<tr><td>HTTP Method — HTTP-метод</td><td>DELETE</td></tr>
<tr><td>Endpoint — Конечная точка</td><td><code>/users</code></td></tr>
<tr><td>Full URL — Полный URL</td><td><code>http://localhost:3000/users</code></td></tr>
</table>

<h2>2. Preconditions — Предусловия</h2>

<ol>
<li>API-сервер запущен.</li>
<li>Endpoint <code>/users</code> доступен.</li>
<li>В системе существуют записи пользователей.</li>
<li>Список пользователей получен и сохранён для последующей проверки.</li>
</ol>

<h2>3. Request — Запрос</h2>

<p><strong>Request Body — Тело запроса</strong></p>

<p>N/A — Не требуется.</p>

<p><strong>Query Parameters — Параметры запроса</strong></p>

<p>Не передаются.</p>

<h2>4. Test Steps — Шаги тестирования</h2>

<ol>
<li>Открыть Postman.</li>
<li>Выбрать метод DELETE.</li>
<li>Указать URL <code>http://localhost:3000/users</code>.</li>
<li>Не добавлять параметры фильтрации.</li>
<li>Убедиться, что тело запроса отсутствует.</li>
<li>Отправить запрос.</li>
<li>Проверить статус ответа и сообщение об ошибке.</li>
<li>Выполнить GET-запрос <code>/users</code> для проверки сохранности записей.</li>
</ol>

<h2>5. Expected Result — Ожидаемый результат</h2>

<ol>
<li>API проверяет наличие параметров фильтрации.</li>
<li>Запрос без фильтров отклоняется.</li>
<li>Возвращается HTTP-статус <strong>400 Bad Request</strong>.</li>
<li>В ответе содержится сообщение о необходимости указать хотя бы один фильтр.</li>
<li>Удаление пользователей не выполняется.</li>
<li>Существующие записи остаются без изменений.</li>
</ol>

<h2>6. Actual Result — Фактический результат</h2>

<ol>
<li>Запрос обработан сервером.</li>
<li>Отсутствие параметров фильтрации обнаружено.</li>
<li>Получен HTTP-статус <strong>400 Bad Request</strong>.</li>
<li>API вернул сообщение об ошибке.</li>
<li>Удаление пользователей не выполнено.</li>
<li>Существующие записи пользователей сохранились.</li>
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
