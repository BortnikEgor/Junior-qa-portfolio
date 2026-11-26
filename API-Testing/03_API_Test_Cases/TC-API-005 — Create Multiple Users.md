<div align="center">
<h1>🧪 TEST CASE TC-API-005</h1>
<h2>CREATE MULTIPLE USERS</h2>
<p><strong>Создание нескольких пользователей одним запросом</strong></p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-POST-orange">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">
</div>
<hr>
<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>
<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>ID</td><td>TC-API-005</td></tr>
<tr><td>Module — Модуль</td><td>Users — Пользователи</td></tr>
<tr><td>Method — Метод</td><td>POST</td></tr>
<tr><td>Endpoint — Конечная точка</td><td><code>/users</code></td></tr>
<tr><td>Type — Тип</td><td>Positive — Позитивный</td></tr>
<tr><td>Priority — Приоритет</td><td>High — Высокий</td></tr>
<tr><td>Expected Status — Ожидаемый статус</td><td>201 Created</td></tr>
<tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить возможность создания нескольких пользователей в рамках одного POST-запроса с передачей массива объектов.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>Endpoint <code>POST /users</code> доступен.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<pre><code>[
  {
    "firstName": "Egor",
    "lastName": "Ivanov",
    "age": 30,
    "city": "Tiraspol",
    "country": "Moldova",
    "nationality": "Moldovan"
  },
  {
    "firstName": "Alex",
    "lastName": "Petrov",
    "age": 28,
    "city": "Chisinau",
    "country": "Moldova",
    "nationality": "Moldovan"
  }
]</code></pre>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать POST</td><td>Метод выбран</td></tr>
<tr><td>2</td><td>Указать <code>/users</code></td><td>Endpoint указан</td></tr>
<tr><td>3</td><td>Передать массив из двух пользователей</td><td>Оба объекта содержат обязательные поля</td></tr>
<tr><td>4</td><td>Отправить запрос</td><td>Оба пользователя созданы</td></tr>
<tr><td>5</td><td>Проверить HTTP-статус</td><td>Возвращён 201 Created</td></tr>
<tr><td>6</td><td>Проверить тело ответа</td><td>Возвращён массив из двух пользователей</td></tr>
<tr><td>7</td><td>Проверить идентификаторы</td><td>Каждому пользователю присвоен ID</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>API успешно обработал массив объектов и создал обоих пользователей. Сервер вернул статус 201 Created и массив созданных пользователей с идентификаторами.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p>
<p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
