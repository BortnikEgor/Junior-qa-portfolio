<div align="center">

<h1>📊 API TEST EXECUTION REPORT</h1>
<h2>USERS API — TEST EXECUTION REPORT</h2>
<p><strong>Отчёт о выполнении API-тестирования</strong></p>

<img src="https://img.shields.io/badge/Project-Users_API-blue">
<img src="https://img.shields.io/badge/Testing-API_Testing-orange">
<img src="https://img.shields.io/badge/Total_Test_Cases-20-blue">
<img src="https://img.shields.io/badge/Passed-20-brightgreen">
<img src="https://img.shields.io/badge/Failed-0-red">
<img src="https://img.shields.io/badge/Blocked-0-yellow">

</div>

<hr>

<h2>1. Report Information — Информация об отчёте</h2>

<table>
<tr><th>Parameter — Параметр</th><th>Value — Значение</th></tr>
<tr><td>Project — Проект</td><td>Users API</td></tr>
<tr><td>Report Name — Название отчёта</td><td>API Test Execution Report</td></tr>
<tr><td>Testing Type — Тип тестирования</td><td>API Testing — Тестирование API</td></tr>
<tr><td>Test Environment — Тестовое окружение</td><td>Local Environment — Локальное окружение</td></tr>
<tr><td>API Base URL — Базовый URL API</td><td><code>http://localhost:3000</code></td></tr>
<tr><td>API Documentation — Документация API</td><td>Swagger UI</td></tr>
<tr><td>Swagger URL</td><td><code>http://localhost:3000/api-docs</code></td></tr>
<tr><td>Testing Tool — Инструмент тестирования</td><td>Postman</td></tr>
<tr><td>API Technology — Технология API</td><td>Node.js / Express</td></tr>
<tr><td>Data Format — Формат данных</td><td>JSON</td></tr>
<tr><td>Execution Date — Дата выполнения</td><td>26.11.2026</td></tr>
</table>

<h2>2. Testing Scope — Область тестирования</h2>

<p>В рамках тестирования проверялись следующие функциональные возможности Users API:</p>

<table>
<tr><th>Area — Область</th><th>Description — Описание</th></tr>
<tr><td>User Creation — Создание пользователя</td><td>Проверка создания пользователей с корректными и некорректными данными</td></tr>
<tr><td>Data Validation — Валидация данных</td><td>Проверка обязательных полей, типов данных и допустимых значений</td></tr>
<tr><td>User Retrieval — Получение пользователей</td><td>Проверка получения списка пользователей и отдельной записи</td></tr>
<tr><td>Search and Filtering — Поиск и фильтрация</td><td>Проверка поиска пользователей по заданным параметрам</td></tr>
<tr><td>Pagination — Пагинация</td><td>Проверка параметров page и limit</td></tr>
<tr><td>User Update — Обновление пользователя</td><td>Проверка полного и частичного обновления данных</td></tr>
<tr><td>User Deletion — Удаление пользователя</td><td>Проверка удаления одной или нескольких записей</td></tr>
<tr><td>HTTP Status Codes — HTTP-коды состояния</td><td>Проверка корректности кодов ответов сервера</td></tr>
</table>

<h2>3. Test Execution Summary — Сводка выполнения тестов</h2>

<table>
<tr><th>Metric — Показатель</th><th>Result — Результат</th></tr>
<tr><td>Total Test Cases — Всего тест-кейсов</td><td><strong>20</strong></td></tr>
<tr><td>Passed — Пройдено</td><td><strong>20</strong></td></tr>
<tr><td>Failed — Не пройдено</td><td><strong>0</strong></td></tr>
<tr><td>Blocked — Заблокировано</td><td><strong>0</strong></td></tr>
<tr><td>Not Executed — Не выполнено</td><td><strong>0</strong></td></tr>
</table>

<h2>4. Test Execution Results — Результаты выполнения</h2>

<div align="center">

<img src="https://img.shields.io/badge/PASSED-20-brightgreen">
<img src="https://img.shields.io/badge/FAILED-0-red">
<img src="https://img.shields.io/badge/BLOCKED-0-yellow">

<h3>100% TEST EXECUTION SUCCESS</h3>

</div>

<h2>5. Test Execution Details — Детализация выполнения</h2>

<table>
<tr>
<th>Test Case ID — ID тест-кейса</th>
<th>Test Case — Название тест-кейса</th>
<th>Status — Статус</th>
</tr>
<tr><td>TC-API-001</td><td>Create User With Valid Data</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-002</td><td>Create User With Invalid Age</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-003</td><td>Create User Without Required Field</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-004</td><td>Create User With Invalid First Name</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-005</td><td>Create User With Invalid Last Name</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-006</td><td>Get All Users</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-007</td><td>Get User By ID</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-008</td><td>Get User With Non-Existing ID</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-009</td><td>Search Users By First Name</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-010</td><td>Search Users By City</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-011</td><td>Search Users With Multiple Filters</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-012</td><td>Search Users With Pagination</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-013</td><td>Update User With PUT</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-014</td><td>Update User With PATCH</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-015</td><td>Update User With Invalid Data</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-016</td><td>Delete User By ID</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-017</td><td>Delete User With Non-Existing ID</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-018</td><td>Delete Users With Filters</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-019</td><td>Search Users With Invalid Page</td><td>🟢 PASSED</td></tr>
<tr><td>TC-API-020</td><td>Search Users With Invalid Limit</td><td>🟢 PASSED</td></tr>
</table>

<h2>6. Defect Summary — Сводка дефектов</h2>

<table>
<tr><th>Metric — Показатель</th><th>Result — Результат</th></tr>
<tr><td>Confirmed Defects — Подтверждённые дефекты</td><td>0</td></tr>
<tr><td>Open Defects — Открытые дефекты</td><td>0</td></tr>
<tr><td>Closed Defects — Закрытые дефекты</td><td>0</td></tr>
</table>

<p><strong>Note — Примечание:</strong> Три подготовленных демонстрационных Bug Reports не включены в статистику обнаруженных дефектов, поскольку не были подтверждены фактическим тестированием API.</p>

<h2>7. Bug Reports — Отчёты об ошибках</h2>

<p>
В рамках подготовки API Testing Portfolio оформлены три демонстрационных
Bug Reports для проверки обработки ошибочных и нестандартных запросов.
</p>

<table>
<tr>
<th>Bug ID</th>
<th>Title — Название</th>
<th>Endpoint</th>
<th>Severity</th>
<th>Status</th>
</tr>
<tr>
<td>BR-API-001</td>
<td>Incorrect HTTP Status Code When User Is Not Found</td>
<td>GET /users/{id}</td>
<td>Medium</td>
<td>Example</td>
</tr>
<tr>
<td>BR-API-002</td>
<td>API Accepts Invalid Pagination Limit</td>
<td>GET /users/search</td>
<td>Medium</td>
<td>Example</td>
</tr>
<tr>
<td>BR-API-003</td>
<td>DELETE Endpoint Returns Incorrect Response for Non-Existing User</td>
<td>DELETE /users/{id}</td>
<td>Medium</td>
<td>Example</td>
</tr>
</table>

<h3>Bug Report Statistics — Статистика отчётов об ошибках</h3>

<table>
<tr><th>Metric — Показатель</th><th>Result — Результат</th></tr>
<tr><td>Total Bug Reports — Всего отчётов</td><td>3</td></tr>
<tr><td>Demonstration Reports — Демонстрационные отчёты</td><td>3</td></tr>
<tr><td>Confirmed Defects — Подтверждённые дефекты</td><td>0</td></tr>
</table>

<p><strong>Note — Примечание:</strong> Все три Bug Reports подготовлены в демонстрационных целях. Фактическое наличие описанных дефектов в локальном API не подтверждено.</p>

<h2>8. Final Result — Итоговый результат</h2>

<div align="center">

<img src="https://img.shields.io/badge/FINAL_RESULT-PASSED-brightgreen">

<h3>ALL 20 TEST CASES PASSED</h3>

<p><strong>Все 20 тест-кейсов пройдены успешно.</strong></p>

</div>

<p>
В ходе выполнения тестирования все запланированные тест-кейсы завершились успешно.
Ошибок, препятствующих выполнению проверенных операций API, не обнаружено.
</p>

<hr>

<p align="center"><i>Users API — API Testing Portfolio</i></p>
