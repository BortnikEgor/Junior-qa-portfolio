<div align="center">
<h1>🧪 TEST CASE TC-API-012</h1>
<h2>SEARCH USER BY MULTIPLE PARAMETERS</h2>
<p><strong>Поиск пользователя по нескольким параметрам</strong></p>
<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Method-GET-blue">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Status-PASSED-brightgreen">
</div>
<hr>
<h2>1. TEST CASE INFORMATION — Информация о тест-кейсе</h2>
<table>
<tr><th>Field — Поле</th><th>Value — Значение</th></tr>
<tr><td>ID</td><td>TC-API-012</td></tr><tr><td>Module — Модуль</td><td>User Search — Поиск пользователей</td></tr><tr><td>Method — Метод</td><td>GET</td></tr><tr><td>Endpoint — Конечная точка</td><td><code>/users/search</code></td></tr><tr><td>Type — Тип</td><td>Positive — Позитивный</td></tr><tr><td>Priority — Приоритет</td><td>High — Высокий</td></tr><tr><td>Expected Status — Ожидаемый статус</td><td>200 OK</td></tr><tr><td>Environment — Окружение</td><td>Localhost / Postman</td></tr>
</table>
<h2>2. OBJECTIVE — Цель</h2>
<p>Проверить одновременную фильтрацию пользователей по нескольким параметрам.</p>
<h2>3. PRECONDITIONS — Предусловия</h2>
<ul><li>API-сервер запущен.</li><li>В системе существует пользователь, соответствующий заданным фильтрам.</li></ul>
<h2>4. TEST DATA — Тестовые данные</h2>
<pre><code>firstName=Egor
country=Moldova</code></pre>
<h2>5. TEST STEPS — Шаги тестирования</h2>
<table>
<tr><th>№</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
<tr><td>1</td><td>Выбрать GET</td><td>Метод выбран</td></tr><tr><td>2</td><td>Указать <code>/users/search</code></td><td>Endpoint указан</td></tr><tr><td>3</td><td>Передать firstName=Egor</td><td>Первый фильтр установлен</td></tr><tr><td>4</td><td>Передать country=Moldova</td><td>Второй фильтр установлен</td></tr><tr><td>5</td><td>Отправить запрос</td><td>Запрос обработан</td></tr><tr><td>6</td><td>Проверить статус и результаты</td><td>200 OK; результаты соответствуют обоим фильтрам</td></tr>
</table>
<h2>6. ACTUAL RESULT — Фактический результат</h2>
<p>Поиск по нескольким параметрам выполнен корректно. Сервер вернул статус 200 OK и записи, соответствующие переданным фильтрам.</p>
<h2>7. FINAL STATUS — Итоговый статус</h2>
<p><img src="https://img.shields.io/badge/Status-PASSED-brightgreen"></p><p><strong>PASSED — ПРОЙДЕН</strong></p>
<hr><div align="center">Users API | API Testing Portfolio</div>
