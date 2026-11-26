<div align="center">
<h1>🧪 TEST CASE TC-API-018</h1>
<h2>PATCH WITH EMPTY REQUEST BODY</h2>
<p><strong>PATCH-запрос с пустым телом запроса</strong></p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-PATCH-orange">
<img src="https://img.shields.io/badge/Priority-Medium-yellow">
<img src="https://img.shields.io/badge/Type-Negative-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">
</div>
<hr>
<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>
<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>ID</td><td>TC-API-018</td></tr><tr><td>Module — Модуль</td><td>User Management — Управление пользователями</td></tr><tr><td>Method — Метод</td><td>PATCH</td></tr><tr><td>Endpoint — Конечная точка</td><td><code>/users/{id}</code></td></tr><tr><td>Type — Тип</td><td>Negative — Негативный</td></tr><tr><td>Priority — Приоритет</td><td>Medium — Средний</td></tr><tr><td>Expected Status — Ожидаемый статус</td><td>400 Bad Request</td></tr><tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить обработку PATCH-запроса без данных для обновления.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>Пользователь с указанным ID существует.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<pre><code>{}</code></pre>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать PATCH</td><td>Метод выбран</td></tr><tr><td>2</td><td>Указать ID существующего пользователя</td><td>ID указан</td></tr><tr><td>3</td><td>Передать пустой JSON-объект</td><td>Поля для обновления отсутствуют</td></tr><tr><td>4</td><td>Отправить запрос</td><td>Запрос корректно обработан</td></tr><tr><td>5</td><td>Проверить ответ</td><td>Возвращена ожидаемая ошибка валидации</td></tr><tr><td>6</td><td>Проверить данные пользователя</td><td>Данные не изменены</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>API корректно обработал PATCH-запрос с пустым телом. Запрос не привёл к нежелательному изменению данных пользователя. Проверка пройдена.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p><p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
