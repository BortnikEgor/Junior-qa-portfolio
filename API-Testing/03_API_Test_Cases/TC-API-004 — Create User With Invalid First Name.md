<div align="center">
<h1>🧪 TEST CASE TC-API-004</h1>
<h2>CREATE USER WITH INVALID FIRST NAME</h2>
<p><strong>Создание пользователя с некорректным именем</strong></p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-POST-orange">
<img src="https://img.shields.io/badge/Priority-Medium-yellow">
<img src="https://img.shields.io/badge/Type-Negative-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">
</div>
<hr>
<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>
<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>ID</td><td>TC-API-004</td></tr>
<tr><td>Module — Модуль</td><td>Users Validation — Валидация пользователей</td></tr>
<tr><td>Method — Метод</td><td>POST</td></tr>
<tr><td>Endpoint — Конечная точка</td><td><code>/users</code></td></tr>
<tr><td>Type — Тип</td><td>Negative — Негативный</td></tr>
<tr><td>Priority — Приоритет</td><td>Medium — Средний</td></tr>
<tr><td>Expected Status — Ожидаемый статус</td><td>400 Bad Request</td></tr>
<tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить валидацию имени пользователя при передаче значения, не соответствующего установленному формату.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>Endpoint <code>POST /users</code> доступен.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<pre><code>{
  "firstName": "Eg",
  "lastName": "Ivanov",
  "age": 30,
  "city": "Tiraspol",
  "country": "Moldova",
  "nationality": "Moldovan"
}</code></pre>
<p>Имя содержит менее трёх символов.</p>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать POST</td><td>Метод выбран</td></tr>
<tr><td>2</td><td>Указать <code>/users</code></td><td>Endpoint указан</td></tr>
<tr><td>3</td><td>Передать firstName со значением Eg</td><td>Некорректное имя передано</td></tr>
<tr><td>4</td><td>Отправить запрос</td><td>Запрос отклонён валидацией</td></tr>
<tr><td>5</td><td>Проверить HTTP-статус</td><td>Возвращён 400 Bad Request</td></tr>
<tr><td>6</td><td>Проверить результат</td><td>Пользователь не создан</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>API корректно отклонил запрос с некорректным значением firstName. Пользователь не был создан, сервер вернул ошибку валидации.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p>
<p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
