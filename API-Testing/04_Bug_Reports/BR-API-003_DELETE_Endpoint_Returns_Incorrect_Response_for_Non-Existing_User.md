<div align="center">

<h1>🐞 BUG REPORT BR-API-003</h1>
<h2>DELETE ENDPOINT RETURNS INCORRECT RESPONSE FOR NON-EXISTING USER</h2>
<p><strong>DELETE возвращает некорректный ответ при удалении несуществующего пользователя</strong></p>

<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-DELETE-orange">
<img src="https://img.shields.io/badge/Severity-Medium-yellow">
<img src="https://img.shields.io/badge/Priority-Medium-orange">
<img src="https://img.shields.io/badge/Status-OPEN-red">

</div>

<hr>

<h2>1. Bug Report Information — Информация об ошибке</h2>

<table>
<tr><th>Parameter — Параметр</th><th>Value — Значение</th></tr>
<tr><td>Bug ID — ID ошибки</td><td>BR-API-003</td></tr>
<tr><td>Title — Название</td><td>DELETE Endpoint Returns Incorrect Response for Non-Existing User</td></tr>
<tr><td>Module — Модуль</td><td>Users API</td></tr>
<tr><td>Endpoint — Конечная точка</td><td><code>DELETE /users/{id}</code></td></tr>
<tr><td>Severity — Серьёзность</td><td>Medium — Средняя</td></tr>
<tr><td>Priority — Приоритет</td><td>Medium — Средний</td></tr>
<tr><td>Bug Type — Тип ошибки</td><td>Functional — Функциональная</td></tr>
<tr><td>Reproducibility — Воспроизводимость</td><td>100% (смоделировано)</td></tr>
<tr><td>Status — Статус</td><td>Open — Открыта</td></tr>
</table>

<h2>2. Preconditions — Предусловия</h2>

<ol>
<li>API-сервер запущен.</li>
<li>Endpoint <code>DELETE /users/{id}</code> доступен.</li>
<li>Пользователь с ID <code>999999</code> отсутствует в системе.</li>
</ol>

<h2>3. Steps to Reproduce — Шаги воспроизведения</h2>

<ol>
<li>Открыть Postman.</li>
<li>Выбрать метод DELETE.</li>
<li>Указать URL <code>http://localhost:3000/users/999999</code>.</li>
<li>Отправить запрос.</li>
<li>Проверить HTTP-статус и Response Body.</li>
</ol>

<h2>4. Request — Запрос</h2>

<pre><code>DELETE http://localhost:3000/users/999999</code></pre>

<h2>5. Expected Result — Ожидаемый результат</h2>

<ol>
<li>API проверяет наличие пользователя с указанным ID.</li>
<li>Если пользователь отсутствует, возвращается HTTP-статус <code>404 Not Found</code>.</li>
<li>Response Body содержит сообщение о том, что пользователь не найден.</li>
<li>API не сообщает об успешном удалении несуществующей записи.</li>
</ol>

<h2>6. Actual Result — Фактический результат</h2>

<ol>
<li>API возвращает HTTP-статус <code>200 OK</code>.</li>
<li>Response Body сообщает об успешном удалении пользователя.</li>
<li>При этом пользователь с указанным ID отсутствует в системе.</li>
</ol>

<h2>7. Response Evidence — Доказательства</h2>

<p><strong>Expected Response — Ожидаемый ответ</strong></p>

<pre><code>{
  "message": "User not found"
}</code></pre>

<p><strong>Actual Response — Фактический ответ (смоделирован)</strong></p>

<pre><code>{
  "message": "User deleted successfully"
}</code></pre>

<h2>8. Environment — Окружение</h2>

<table>
<tr><th>Parameter — Параметр</th><th>Value — Значение</th></tr>
<tr><td>Operating System — ОС</td><td>macOS</td></tr>
<tr><td>API Server — Сервер API</td><td>Node.js / Express</td></tr>
<tr><td>Base URL — Базовый URL</td><td><code>http://localhost:3000</code></td></tr>
<tr><td>Testing Tool — Инструмент тестирования</td><td>Postman</td></tr>
<tr><td>Data Format — Формат данных</td><td>JSON</td></tr>
</table>

<h2>9. Test Execution — Результат проверки</h2>

<div align="center">

<img src="https://img.shields.io/badge/BUG%20STATUS-OPEN-red">

<h3>OPEN — ОШИБКА ОТКРЫТА</h3>

<p>Смоделированный дефект. Не подтверждён фактическим тестированием сервера.</p>

</div>

<hr>

<p align="center"><i>Users API — API Testing Portfolio</i></p>
