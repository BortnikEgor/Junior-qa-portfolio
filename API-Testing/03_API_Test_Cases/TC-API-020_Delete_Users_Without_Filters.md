<div align="center">
<h1>🧪 TEST CASE TC-API-020</h1>
<h2>DELETE USERS WITHOUT FILTERS</h2>
<p><strong>Удаление пользователей без указания фильтров</strong></p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-DELETE-red">
<img src="https://img.shields.io/badge/Priority-Medium-yellow">
<img src="https://img.shields.io/badge/Type-Negative-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">
</div>
<hr>
<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>
<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>ID</td><td>TC-API-020</td></tr><tr><td>Module — Модуль</td><td>User Management — Управление пользователями</td></tr><tr><td>Method — Метод</td><td>DELETE</td></tr><tr><td>Endpoint — Конечная точка</td><td><code>/users</code></td></tr><tr><td>Type — Тип</td><td>Negative — Негативный</td></tr><tr><td>Priority — Приоритет</td><td>Medium — Средний</td></tr><tr><td>Expected Status — Ожидаемый статус</td><td>400 Bad Request</td></tr><tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить, что API не позволяет выполнить массовое удаление пользователей без указания хотя бы одного фильтра.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>В системе могут присутствовать пользователи.</li><li>Endpoint <code>DELETE /users</code> доступен.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<p>Параметры запроса отсутствуют. Тело запроса не передаётся.</p>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать DELETE</td><td>Метод выбран</td></tr><tr><td>2</td><td>Указать <code>/users</code></td><td>Endpoint указан</td></tr><tr><td>3</td><td>Не добавлять параметры фильтрации</td><td>Фильтры отсутствуют</td></tr><tr><td>4</td><td>Отправить запрос</td><td>Запрос отклонён</td></tr><tr><td>5</td><td>Проверить статус</td><td>400 Bad Request</td></tr><tr><td>6</td><td>Проверить список пользователей</td><td>Пользователи не удалены</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>API корректно отклонил массовое удаление без фильтров. Сервер вернул ошибку, данные пользователей остались без изменений.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p><p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
