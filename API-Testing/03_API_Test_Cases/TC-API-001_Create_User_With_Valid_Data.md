<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="UTF-8">
<title>TC-API-001 — Create User With Valid Data</title>
</head>
<body>

<div align="center">

<h1>🧪 TEST CASE TC-API-001</h1>
<h2>CREATE USER WITH VALID DATA</h2>
<p><strong>Создание пользователя с корректными данными</strong></p>

<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-POST-orange">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Status-Passed-brightgreen">

</div>

<hr>

<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>

<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>Test Case ID — ID тест-кейса</td><td>TC-API-001</td></tr>
<tr><td>Project — Проект</td><td>Users API</td></tr>
<tr><td>Module — Модуль</td><td>User Management — Управление пользователями</td></tr>
<tr><td>Method — Метод</td><td>POST</td></tr>
<tr><td>Endpoint — Конечная точка</td><td><code>/users</code></td></tr>
<tr><td>Test Type — Тип проверки</td><td>Positive — Позитивный</td></tr>
<tr><td>Priority — Приоритет</td><td>High — Высокий</td></tr>
<tr><td>Expected Status — Ожидаемый статус</td><td>201 Created</td></tr>
<tr><td>Actual Status — Фактический статус</td><td>201 Created</td></tr>
<tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>

<h2>2. OBJECTIVE — Цель тестирования</h2>

<p>Проверить возможность успешного создания нового пользователя при передаче всех обязательных полей с корректными значениями.</p>

<h2>3. PRECONDITIONS — Предусловия</h2>

<ul>
<li>API-сервер запущен.</li>
<li>Swagger UI доступен.</li>
<li>Postman открыт.</li>
<li>Endpoint <code>/users</code> доступен.</li>
</ul>

<h2>4. TEST DATA — Тестовые данные</h2>

<pre><code>{
  "firstName": "Egor",
  "lastName": "Ivanov",
  "age": 30,
  "city": "Tiraspol",
  "country": "Moldova",
  "nationality": "Moldovan"
}</code></pre>

<h2>5. TEST STEPS — Шаги тестирования</h2>

<table>
<tr>
<th>№</th>
<th>Action — Действие</th>
<th>Expected Result — Ожидаемый результат</th>
</tr>
<tr><td>1</td><td>Выбрать метод POST в Postman</td><td>Метод POST выбран</td></tr>
<tr><td>2</td><td>Указать URL <code>/users</code></td><td>Адрес запроса указан корректно</td></tr>
<tr><td>3</td><td>Выбрать Body → raw → JSON</td><td>Выбран формат JSON</td></tr>
<tr><td>4</td><td>Вставить тестовые данные</td><td>Тело запроса заполнено корректно</td></tr>
<tr><td>5</td><td>Нажать Send — Отправить</td><td>Запрос успешно обработан</td></tr>
<tr><td>6</td><td>Проверить HTTP-статус</td><td>Возвращён статус 201 Created</td></tr>
<tr><td>7</td><td>Проверить тело ответа</td><td>Возвращён массив с созданным пользователем</td></tr>
<tr><td>8</td><td>Проверить поля пользователя</td><td>Переданные значения и ID присутствуют в ответе</td></tr>
</table>

<h2>6. ACTUAL RESULT — Фактический результат</h2>

<p>Пользователь успешно создан. Сервер вернул HTTP 201 Created. В ответе присутствует массив с данными созданного пользователя и присвоенным идентификатором.</p>

<h2>7. FINAL STATUS — Итоговый статус</h2>

<p><img src="https://img.shields.io/badge/RESULT-PASSED-brightgreen"></p>

<p><strong>PASSED — ПРОЙДЕН</strong></p>

<hr>

<div align="center">
<p><strong>Users API | API Testing Portfolio</strong></p>
<p>Junior QA Engineer Portfolio</p>
</div>

</body>
</html>
