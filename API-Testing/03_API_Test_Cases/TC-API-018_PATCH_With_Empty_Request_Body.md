<div align="center">

<h1>🧪 TEST CASE TC-API-018</h1>
<h2>PATCH WITH EMPTY REQUEST BODY</h2>
<p><strong>Частичное обновление пользователя с пустым телом запроса</strong></p>

<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-PATCH-orange">
<img src="https://img.shields.io/badge/Priority-Medium-yellow">
<img src="https://img.shields.io/badge/Type-Positive-success">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">

</div>

<hr>

<h2>1. Test Case Information — Информация о тест-кейсе</h2>

<table>
<tr><th>Parameter — Параметр</th><th>Value — Значение</th></tr>
<tr><td>Test Case ID — ID тест-кейса</td><td>TC-API-018</td></tr>
<tr><td>Title — Название</td><td>PATCH With Empty Request Body</td></tr>
<tr><td>Priority — Приоритет</td><td>Medium — Средний</td></tr>
<tr><td>Test Type — Тип проверки</td><td>Positive — Позитивный</td></tr>
<tr><td>HTTP Method — HTTP-метод</td><td>PATCH</td></tr>
<tr><td>Endpoint — Конечная точка</td><td><code>/users/{id}</code></td></tr>
<tr><td>Full URL — Полный URL</td><td><code>http://localhost:3000/users/1</code></td></tr>
</table>

<h2>2. Preconditions — Предусловия</h2>

<ol>
<li>API-сервер запущен.</li>
<li>Endpoint <code>/users/{id}</code> доступен.</li>
<li>Пользователь с ID <code>1</code> существует.</li>
<li>Исходные данные пользователя сохранены для последующей проверки.</li>
</ol>

<h2>3. Request — Запрос</h2>

<p><strong>Request Body — Тело запроса</strong></p>

<pre><code>{}</code></pre>

<h2>4. Test Steps — Шаги тестирования</h2>

<ol>
<li>Открыть Postman.</li>
<li>Выбрать метод PATCH.</li>
<li>Указать URL <code>http://localhost:3000/users/1</code>.</li>
<li>Перейти в Body и выбрать raw → JSON.</li>
<li>Вставить пустой JSON-объект <code>{}</code>.</li>
<li>Отправить запрос.</li>
<li>Проверить статус ответа и Response Body.</li>
<li>Выполнить GET-запрос для проверки данных пользователя.</li>
</ol>

<h2>5. Expected Result — Ожидаемый результат</h2>

<ol>
<li>API принимает запрос с пустым JSON-объектом.</li>
<li>Возвращается HTTP-статус <strong>200 OK</strong>.</li>
<li>Значения полей пользователя остаются без изменений.</li>
<li>Идентификатор пользователя сохраняется.</li>
<li>Запись пользователя остаётся доступной.</li>
</ol>

<h2>6. Actual Result — Фактический результат</h2>

<ol>
<li>Запрос успешно обработан сервером.</li>
<li>Получен HTTP-статус <strong>200 OK</strong>.</li>
<li>Данные пользователя остались без изменений.</li>
<li>Идентификатор пользователя сохранён.</li>
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
