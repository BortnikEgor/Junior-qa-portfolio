<div align="center">
<h1>🧪 TEST CASE TC-API-015</h1>
<h2>REPLACE USER USING PUT</h2>
<p><strong>Полное обновление данных пользователя через PUT</strong></p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-PUT-orange">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">
</div>
<hr>
<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>
<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>ID</td><td>TC-API-015</td></tr><tr><td>Module — Модуль</td><td>User Management — Управление пользователями</td></tr><tr><td>Method — Метод</td><td>PUT</td></tr><tr><td>Endpoint — Конечная точка</td><td><code>/users/{id}</code></td></tr><tr><td>Type — Тип</td><td>Positive — Позитивный</td></tr><tr><td>Priority — Приоритет</td><td>High — Высокий</td></tr><tr><td>Expected Status — Ожидаемый статус</td><td>200 OK</td></tr><tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить полную замену данных существующего пользователя с помощью PUT-запроса.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>Пользователь существует.</li><li>Известен ID пользователя.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<pre><code>{
  "firstName": "Egor",
  "lastName": "Ivanov",
  "age": 31,
  "city": "Tiraspol",
  "country": "Moldova",
  "nationality": "Moldovan"
}</code></pre>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать PUT</td><td>Метод выбран</td></tr><tr><td>2</td><td>Указать <code>/users/{id}</code></td><td>ID существующего пользователя указан</td></tr><tr><td>3</td><td>Выбрать Body → raw → JSON</td><td>Формат JSON выбран</td></tr><tr><td>4</td><td>Передать все обязательные поля</td><td>Полный объект подготовлен</td></tr><tr><td>5</td><td>Отправить запрос</td><td>Данные пользователя обновлены</td></tr><tr><td>6</td><td>Проверить статус</td><td>200 OK</td></tr><tr><td>7</td><td>Проверить тело ответа</td><td>Возвращён обновлённый объект пользователя</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>PUT-запрос успешно выполнен. Сервер вернул 200 OK и обновлённый объект пользователя. Переданные значения сохранены корректно.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p><p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
