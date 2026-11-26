<div align="center">
<h1>🧪 TEST CASE TC-API-019</h1>
<h2>DELETE USER BY ID</h2>
<p><strong>Удаление пользователя по идентификатору</strong></p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-DELETE-red">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">
</div>
<hr>
<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>
<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>ID</td><td>TC-API-019</td></tr><tr><td>Module — Модуль</td><td>User Management — Управление пользователями</td></tr><tr><td>Method — Метод</td><td>DELETE</td></tr><tr><td>Endpoint — Конечная точка</td><td><code>/users/{id}</code></td></tr><tr><td>Type — Тип</td><td>Positive — Позитивный</td></tr><tr><td>Priority — Приоритет</td><td>High — Высокий</td></tr><tr><td>Expected Status — Ожидаемый статус</td><td>200 OK</td></tr><tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить успешное удаление существующего пользователя по его ID.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>В системе существует пользователь для удаления.</li><li>ID пользователя известен.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<p><code>id = 1</code>. Использовать ID тестового пользователя.</p>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать DELETE</td><td>Метод выбран</td></tr><tr><td>2</td><td>Указать <code>/users/{id}</code></td><td>ID тестового пользователя указан</td></tr><tr><td>3</td><td>Отправить запрос</td><td>Пользователь удалён</td></tr><tr><td>4</td><td>Проверить статус</td><td>200 OK</td></tr><tr><td>5</td><td>Повторно запросить удалённого пользователя</td><td>Пользователь не найден, возвращён 404 Not Found</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>Пользователь успешно удалён по ID. Сервер вернул успешный ответ. Повторный запрос подтвердил отсутствие удалённой записи.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p><p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
