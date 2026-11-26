<div align="center">

<h1>📊 API TEST EXECUTION REPORT</h1>
<h2>TEST RESULTS</h2>
<p><strong>Отчёт о результатах тестирования API</strong></p>

<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Testing-API_Testing-orange">
<img src="https://img.shields.io/badge/Test_Cases-20-blue">
<img src="https://img.shields.io/badge/Passed-20-success">
<img src="https://img.shields.io/badge/Failed-0-red">

</div>

<hr>

<h2>1. REPORT INFORMATION — ИНФОРМАЦИЯ ОБ ОТЧЁТЕ</h2>

<table>
<tr><th>Parameter — Параметр</th><th>Value — Значение</th></tr>
<tr><td>Project — Проект</td><td>Users API</td></tr>
<tr><td>Testing Type — Тип тестирования</td><td>API Testing — Тестирование API</td></tr>
<tr><td>Testing Tool — Инструмент тестирования</td><td>Postman</td></tr>
<tr><td>API Documentation — Документация API</td><td>Swagger / OpenAPI</td></tr>
<tr><td>Backend — Серверная часть</td><td>Node.js / Express</td></tr>
<tr><td>Base URL — Базовый URL</td><td><code>http://localhost:3000</code></td></tr>
<tr><td>Swagger UI — Интерфейс документации</td><td><code>http://localhost:3000/api-docs</code></td></tr>
<tr><td>Test Execution Date — Дата выполнения</td><td>26.11.2026</td></tr>
<tr><td>Test Environment — Тестовое окружение</td><td>Local Environment — Локальное окружение</td></tr>
<tr><td>Test Execution Status — Статус выполнения</td><td>Completed — Завершено</td></tr>
</table>

<hr>

<h2>2. TESTING SCOPE — ОБЛАСТЬ ТЕСТИРОВАНИЯ</h2>

<p>В рамках тестирования проверялась функциональность Users API.</p>

<h3>Tested Endpoints — Проверенные эндпоинты</h3>

<table>
<tr><th>HTTP Method — Метод</th><th>Endpoint — Эндпоинт</th><th>Description — Описание</th></tr>
<tr><td>GET</td><td><code>/users</code></td><td>Получение списка пользователей</td></tr>
<tr><td>GET</td><td><code>/users/search</code></td><td>Поиск пользователей и пагинация</td></tr>
<tr><td>GET</td><td><code>/users/{id}</code></td><td>Получение пользователя по ID</td></tr>
<tr><td>POST</td><td><code>/users</code></td><td>Создание пользователя</td></tr>
<tr><td>PUT</td><td><code>/users/{id}</code></td><td>Полное обновление пользователя</td></tr>
<tr><td>PATCH</td><td><code>/users/{id}</code></td><td>Частичное обновление пользователя</td></tr>
<tr><td>DELETE</td><td><code>/users/{id}</code></td><td>Удаление пользователя по ID</td></tr>
<tr><td>DELETE</td><td><code>/users</code></td><td>Удаление пользователей по заданным параметрам</td></tr>
</table>

<h3>Testing Areas — Направления тестирования</h3>

<ul>
<li>Проверка HTTP-методов и эндпоинтов.</li>
<li>Проверка корректности HTTP-статус-кодов.</li>
<li>Проверка структуры JSON-запросов и ответов.</li>
<li>Проверка обязательных полей.</li>
<li>Проверка валидации входных данных.</li>
<li>Проверка граничных значений.</li>
<li>Проверка обработки некорректных данных.</li>
<li>Проверка поиска и фильтрации пользователей.</li>
<li>Проверка пагинации.</li>
<li>Проверка создания, обновления и удаления пользователей.</li>
</ul>

<hr>

<h2>3. TEST EXECUTION SUMMARY — СВОДКА РЕЗУЛЬТАТОВ ТЕСТИРОВАНИЯ</h2>

<table>
<tr><th>Execution Status — Статус</th><th>Quantity — Количество</th></tr>
<tr><td>Total Test Cases — Всего тест-кейсов</td><td align="center">20</td></tr>
<tr><td>Passed — Успешно пройдено</td><td align="center">20</td></tr>
<tr><td>Failed — Не пройдено</td><td align="center">0</td></tr>
<tr><td>Blocked — Заблокировано</td><td align="center">0</td></tr>
<tr><td>Not Executed — Не выполнено</td><td align="center">0</td></tr>
</table>

<div align="center">

<h3>TEST EXECUTION RESULTS</h3>

<img src="https://img.shields.io/badge/PASSED-20-success?style=for-the-badge">
<img src="https://img.shields.io/badge/FAILED-0-red?style=for-the-badge">
<img src="https://img.shields.io/badge/BLOCKED-0-lightgrey?style=for-the-badge">

<p><strong>100% Test Cases Passed — Все тест-кейсы пройдены успешно</strong></p>

</div>

<hr>

<h2>4. TEST EXECUTION RESULTS — РЕЗУЛЬТАТЫ ВЫПОЛНЕНИЯ ТЕСТ-КЕЙСОВ</h2>

<p>Все 20 тест-кейсов были выполнены в Postman.</p>

<table>
<tr><th>ID</th><th>Test Case — Тест-кейс</th><th>Status — Статус</th></tr>
<tr><td>TC-API-001</td><td>Create User With Valid Data — Создание пользователя с корректными данными</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-002</td><td>Create User With Invalid Age — Создание пользователя с некорректным возрастом</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-003</td><td>Create User Without Required Field — Создание пользователя без обязательного поля</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-004</td><td>Create User With Empty Required Field — Создание пользователя с пустым обязательным полем</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-005</td><td>Create Multiple Users — Создание нескольких пользователей</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-006</td><td>Get All Users — Получение списка всех пользователей</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-007</td><td>Get User By ID — Получение пользователя по ID</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-008</td><td>Get Non-Existing User — Получение несуществующего пользователя</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-009</td><td>Search Users By First Name — Поиск пользователей по имени</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-010</td><td>Search Users By Multiple Parameters — Поиск по нескольким параметрам</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-011</td><td>Search Users With No Results — Поиск без результатов</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-012</td><td>Search Users With Pagination — Проверка пагинации</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-013</td><td>Search Users With Invalid Pagination — Проверка некорректных параметров пагинации</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-014</td><td>Update User With PUT — Полное обновление пользователя</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-015</td><td>Update User With Invalid Data — Обновление пользователя с некорректными данными</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-016</td><td>Update User With PATCH — Частичное обновление пользователя</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-017</td><td>Update User With Invalid PATCH Data — Частичное обновление с некорректными данными</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-018</td><td>Delete User By ID — Удаление пользователя по ID</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-019</td><td>Delete User By Filters — Удаление пользователей по параметрам</td><td>✅ PASSED</td></tr>
<tr><td>TC-API-020</td><td>Delete Users Without Filters — Удаление без указания параметров</td><td>✅ PASSED</td></tr>
</table>

<hr>

<h2>5. TEST ENVIRONMENT — ТЕСТОВОЕ ОКРУЖЕНИЕ</h2>

<table>
<tr><th>Component — Компонент</th><th>Configuration — Конфигурация</th></tr>
<tr><td>Operating Environment — Окружение</td><td>Local Environment — Локальное окружение</td></tr>
<tr><td>Backend — Серверная часть</td><td>Node.js / Express</td></tr>
<tr><td>API Testing Tool — Инструмент тестирования API</td><td>Postman</td></tr>
<tr><td>API Documentation — Документация API</td><td>Swagger / OpenAPI</td></tr>
<tr><td>Data Format — Формат данных</td><td>JSON</td></tr>
<tr><td>Protocol — Протокол</td><td>HTTP</td></tr>
<tr><td>Server Address — Адрес сервера</td><td><code>http://localhost:3000</code></td></tr>
</table>

<hr>

<h2>6. BUG REPORT SUMMARY — СВОДКА БАГ-РЕПОРТОВ</h2>

<p>В рамках выполненного тестирования подтверждённые дефекты отсутствуют.</p>

<table>
<tr><th>Parameter — Параметр</th><th>Quantity — Количество</th></tr>
<tr><td>Confirmed Bugs — Подтверждённые дефекты</td><td align="center">0</td></tr>
<tr><td>Critical — Критические</td><td align="center">0</td></tr>
<tr><td>Major — Серьёзные</td><td align="center">0</td></tr>
<tr><td>Minor — Незначительные</td><td align="center">0</td></tr>
</table>

<p><strong>Important Note — Важное примечание:</strong></p>

<p>Демонстрационные Bug Reports (баг-репорты), подготовленные отдельно для портфолио, не являются подтверждёнными дефектами текущей реализации API и не учитываются в результатах фактического тестирования.</p>

<hr>

<h2>7. TESTING CONCLUSION — ЗАКЛЮЧЕНИЕ ПО РЕЗУЛЬТАТАМ ТЕСТИРОВАНИЯ</h2>

<p>По результатам выполнения 20 тест-кейсов функциональность Users API была проверена в соответствии с подготовленными сценариями тестирования.</p>

<p>В ходе тестирования:</p>

<ul>
<li>Все 20 тест-кейсов выполнены успешно.</li>
<li>Проверены основные CRUD-операции (создание, чтение, обновление и удаление данных).</li>
<li>Проверена валидация входных данных.</li>
<li>Проверены поиск, фильтрация и пагинация.</li>
<li>Проверена обработка некорректных запросов.</li>
<li>Фактических дефектов в рамках выполненных проверок не обнаружено.</li>
</ul>

<h3>Final Result — Итоговый результат</h3>

<div align="center">

<img src="https://img.shields.io/badge/TESTING-COMPLETED-success?style=for-the-badge">
<img src="https://img.shields.io/badge/RESULT-20%2F20%20PASSED-success?style=for-the-badge">

<h3>ALL TEST CASES PASSED</h3>
<p><strong>Все тест-кейсы пройдены успешно.</strong></p>

</div>

<hr>

<div align="center">

<p><strong>QA Portfolio | Users API Testing</strong></p>
<p><em>API Testing · Postman · Swagger · Test Cases · Bug Reports</em></p>

</div>
