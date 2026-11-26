<div align="center">
<h1>🧪 TEST CASE TC-API-017</h1>
<h2>PARTIALLY UPDATE USER USING PATCH</h2>
<p><strong>Частичное обновление данных пользователя через PATCH</strong></p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-PATCH-orange">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">
</div>
<hr>
<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>
<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>ID</td><td>TC-API-017</td></tr><tr><td>Module — Модуль</td><td>User Management — Управление пользователями</td></tr><tr><td>Method — Метод</td><td>PATCH</td></tr><tr><td>Endpoint — Конечная точка</td><td><code>/users/{id}</code></td></tr><tr><td>Type — Тип</td><td>Positive — Позитивный</td></tr><tr><td>Priority — Приоритет</td><td>High — Высокий</td></tr><tr><td>Expected Status — Ожидаемый статус</td><td>200 OK</td></tr><tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить частичное обновление одного поля пользователя без изменения остальных полей.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>Пользователь существует.</li><li>Известен ID пользователя.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<pre><code>{
  "city": "Chisinau"
}</code></pre>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать PATCH</td><td>Метод выбран</td></tr><tr><td>2</td><td>Указать ID существующего пользователя</td><td>ID указан</td></tr><tr><td>3</td><td>Передать только поле city</td><td>Тело запроса содержит одно поле</td></tr><tr><td>4</td><td>Отправить запрос</td><td>Поле city обновлено</td></tr><tr><td>5</td><td>Проверить статус</td><td>200 OK</td></tr><tr><td>6</td><td>Проверить остальные поля</td><td>Остальные данные сохранены без изменений</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>PATCH-запрос выполнен успешно. Город пользователя обновлён, остальные поля сохранили прежние значения. Сервер вернул 200 OK.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p><p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
