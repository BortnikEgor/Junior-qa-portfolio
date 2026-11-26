<div align="center">
<h1>🧪 TEST CASE TC-API-016</h1>
<h2>PUT WITH MISSING REQUIRED FIELDS</h2>
<p><strong>PUT-запрос с отсутствующими обязательными полями</strong></p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-PUT-orange">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Type-Negative-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">
</div>
<hr>
<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>
<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>ID</td><td>TC-API-016</td></tr><tr><td>Module — Модуль</td><td>User Management — Управление пользователями</td></tr><tr><td>Method — Метод</td><td>PUT</td></tr><tr><td>Endpoint — Конечная точка</td><td><code>/users/{id}</code></td></tr><tr><td>Type — Тип</td><td>Negative — Негативный</td></tr><tr><td>Priority — Приоритет</td><td>High — Высокий</td></tr><tr><td>Expected Status — Ожидаемый статус</td><td>400 Bad Request</td></tr><tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить, что PUT-запрос отклоняется при отсутствии обязательных полей полного объекта пользователя.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>Пользователь с указанным ID существует.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<pre><code>{
  "firstName": "Egor",
  "age": 31
}</code></pre>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать PUT</td><td>Метод выбран</td></tr><tr><td>2</td><td>Указать ID существующего пользователя</td><td>ID указан</td></tr><tr><td>3</td><td>Передать JSON только с двумя полями</td><td>Обязательные поля отсутствуют</td></tr><tr><td>4</td><td>Отправить запрос</td><td>Запрос отклонён валидацией</td></tr><tr><td>5</td><td>Проверить статус</td><td>400 Bad Request</td></tr><tr><td>6</td><td>Повторно получить пользователя</td><td>Исходные данные не изменены</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>API корректно отклонил PUT-запрос с отсутствующими обязательными полями. Данные существующего пользователя не были изменены. Проверка валидации пройдена.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p><p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
