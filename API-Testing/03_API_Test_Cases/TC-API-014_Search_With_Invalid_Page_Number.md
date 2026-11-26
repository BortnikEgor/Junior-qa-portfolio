<div align="center">
<h1>🧪 TEST CASE TC-API-014</h1>
<h2>SEARCH WITH INVALID PAGE NUMBER</h2>
<p><strong>Поиск с некорректным номером страницы</strong></p>
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
<tr><td>ID</td><td>TC-API-014</td></tr><tr><td>Module — Модуль</td><td>Search / Pagination — Поиск / Пагинация</td></tr><tr><td>Method — Метод</td><td>GET</td></tr><tr><td>Endpoint — Конечная точка</td><td><code>/users/search</code></td></tr><tr><td>Type — Тип</td><td>Negative — Негативный</td></tr><tr><td>Priority — Приоритет</td><td>Medium — Средний</td></tr><tr><td>Expected Status — Ожидаемый статус</td><td>400 Bad Request</td></tr><tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить обработку некорректного значения номера страницы при поиске пользователей.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>Endpoint поиска доступен.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<pre><code>page=0
limit=10</code></pre>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать GET</td><td>Метод выбран</td></tr><tr><td>2</td><td>Указать <code>/users/search</code></td><td>Endpoint указан</td></tr><tr><td>3</td><td>Передать page=0</td><td>Некорректное значение передано</td></tr><tr><td>4</td><td>Отправить запрос</td><td>Запрос обработан</td></tr><tr><td>5</td><td>Проверить ответ</td><td>API корректно обрабатывает некорректное значение согласно реализации</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>Запрос с некорректным номером страницы обработан API корректно. Поведение соответствует ожидаемой обработке ошибочного параметра, проверка пройдена.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p><p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
