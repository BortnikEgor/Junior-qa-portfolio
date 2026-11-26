<div align="center">
<h1>🧪 TEST CASE TC-API-007</h1>
<h2>GET ALL USERS</h2>
<p><strong>Получение списка всех пользователей</strong></p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-GET-blue">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">
</div>
<hr>
<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>
<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>ID</td><td>TC-API-007</td></tr><tr><td>Module — Модуль</td><td>Users</td></tr><tr><td>Method — Метод</td><td>GET</td></tr><tr><td>Endpoint — Конечная точка</td><td><code>/users</code></td></tr><tr><td>Type — Тип</td><td>Positive — Позитивный</td></tr><tr><td>Priority — Приоритет</td><td>High — Высокий</td></tr><tr><td>Expected Status — Ожидаемый статус</td><td>200 OK</td></tr><tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить получение списка всех пользователей.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>В системе существует хотя бы один пользователь.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<p>Дополнительные параметры не требуются.</p>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать GET</td><td>Метод выбран</td></tr><tr><td>2</td><td>Указать <code>/users</code></td><td>Endpoint указан</td></tr><tr><td>3</td><td>Отправить запрос</td><td>Запрос обработан</td></tr><tr><td>4</td><td>Проверить статус</td><td>200 OK</td></tr><tr><td>5</td><td>Проверить тело ответа</td><td>Возвращён массив пользователей с их данными и ID</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>Сервер успешно вернул список пользователей. Статус ответа — 200 OK. Структура и данные ответа соответствуют ожидаемым.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p><p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
