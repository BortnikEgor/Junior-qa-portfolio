 <div align="center">

<h1>🧪 TEST CASE TC-API-001</h1>
<h2>CREATE USER WITH VALID DATA</h2>
<p><strong>Создание пользователя с корректными данными</strong></p>

<p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Module-POST_Users-orange">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Status-Passed-brightgreen">
</p>

</div>

<h2>📋 TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td><strong>Test Case ID — ID тест-кейса</strong></td><td>TC-API-001</td></tr>
<tr><td><strong>Title — Название</strong></td><td>Create User with Valid Data</td></tr>
<tr><td><strong>Module — Модуль</strong></td><td>Users API</td></tr>
<tr><td><strong>Priority — Приоритет</strong></td><td>High — Высокий</td></tr>
<tr><td><strong>Test Type — Тип проверки</strong></td><td>Positive — Позитивная</td></tr>
<tr><td><strong>HTTP Method — HTTP-метод</strong></td><td>POST</td></tr>
<tr><td><strong>Endpoint — Конечная точка</strong></td><td><code>/users</code></td></tr>
<tr><td><strong>Expected Status Code — Ожидаемый код ответа</strong></td><td>201 Created</td></tr>
<tr><td><strong>Actual Status Code — Фактический код ответа</strong></td><td>201 Created</td></tr>
<tr><td><strong>Status — Статус</strong></td><td>Passed — Пройден</td></tr>
</table>

<h2>🎯 1. OBJECTIVE — ЦЕЛЬ ПРОВЕРКИ</h2>

<p>Проверить возможность успешного создания нового пользователя через POST-запрос с передачей корректных данных в формате JSON.</p>

<h2>⚙️ 2. PRECONDITIONS — ПРЕДУСЛОВИЯ</h2>

<ol>
<li>API-сервер запущен и доступен.</li>
<li>Postman открыт.</li>
<li>Коллекция Users API импортирована.</li>
<li>Endpoint <code>/users</code> доступен.</li>
</ol>

<h2>📦 3. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<pre>
{
  "firstName": "Egor",
  "lastName": "Ivanov",
  "age": 30,
  "city": "Tiraspol",
  "country": "Moldova",
  "nationality": "Moldovan"
}
</pre>

<h2>🔍 4. TEST STEPS — ШАГИ ТЕСТИРОВАНИЯ</h2>

<table>
<thead>
<tr>
<th>№</th>
<th>Action — Действие</th>
<th>Expected Result — Ожидаемый результат</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td>Выбрать HTTP-метод POST.</td>
<td>Метод POST выбран.</td>
</tr>
<tr>
<td>2</td>
<td>Указать URL <code>http://localhost:3000/users</code>.</td>
<td>Endpoint указан корректно.</td>
</tr>
<tr>
<td>3</td>
<td>Открыть Body → raw → JSON.</td>
<td>Формат JSON установлен.</td>
</tr>
<tr>
<td>4</td>
<td>Передать корректные данные пользователя.</td>
<td>Данные соответствуют требованиям API.</td>
</tr>
<tr>
<td>5</td>
<td>Нажать Send.</td>
<td>Сервер возвращает HTTP 201 Created.</td>
</tr>
<tr>
<td>6</td>
<td>Проверить Response Body — тело ответа.</td>
<td>Возвращается массив с созданным пользователем.</td>
</tr>
<tr>
<td>7</td>
<td>Проверить поля пользователя.</td>
<td>Все переданные значения сохранены, пользователю присвоен ID.</td>
</tr>
</tbody>
</table>

<h2>📊 5. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p>Сервер успешно обработал POST-запрос и создал пользователя. Получен ответ HTTP 201 Created. В теле ответа возвращён массив с данными созданного пользователя и присвоенным идентификатором.</p>

<h2>✅ 6. FINAL STATUS — ИТОГОВЫЙ СТАТУС</h2>

<div align="center">
<h3>🟢 PASSED — ПРОЙДЕН</h3>
<p>Фактический результат соответствует ожидаемому.</p>
</div>

<div align="center">
<strong>Users API | API Testing Portfolio</strong>
</div>
