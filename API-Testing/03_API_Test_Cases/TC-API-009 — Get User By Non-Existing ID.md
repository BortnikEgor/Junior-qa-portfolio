<div align="center">
<h1>🧪 TEST CASE TC-API-009</h1>
<h2>GET USER BY NON-EXISTING ID</h2>
<p><strong>Получение пользователя по несуществующему ID</strong></p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-GET-blue">
<img src="https://img.shields.io/badge/Priority-Medium-yellow">
<img src="https://img.shields.io/badge/Type-Negative-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">
</div>
<hr>
<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>
<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>ID</td><td>TC-API-009</td></tr><tr><td>Module — Модуль</td><td>Users</td></tr><tr><td>Method — Метод</td><td>GET</td></tr><tr><td>Endpoint — Конечная точка</td><td><code>/users/{id}</code></td></tr><tr><td>Type — Тип</td><td>Negative — Негативный</td></tr><tr><td>Priority — Приоритет</td><td>Medium — Средний</td></tr><tr><td>Expected Status — Ожидаемый статус</td><td>404 Not Found</td></tr><tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить обработку запроса с ID, отсутствующим в системе.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>Пользователь с ID 999999 отсутствует.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<p><code>id = 999999</code></p>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать GET</td><td>Метод выбран</td></tr><tr><td>2</td><td>Указать <code>/users/999999</code></td><td>ID передан</td></tr><tr><td>3</td><td>Отправить запрос</td><td>Запрос обработан</td></tr><tr><td>4</td><td>Проверить статус</td><td>404 Not Found</td></tr><tr><td>5</td><td>Проверить тело ответа</td><td>Возвращено сообщение об отсутствии пользователя</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>API корректно обработал запрос с несуществующим ID. Вернул 404 Not Found и сообщение об отсутствии пользователя. Данные другого пользователя не возвращены.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p><p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
