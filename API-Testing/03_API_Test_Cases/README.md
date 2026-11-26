<div align="center">

<h1>🧪 API TEST CASES</h1>
<h2>ТЕСТ-КЕЙСЫ API</h2>

<p><strong>API Testing — Users API</strong></p>

<img src="https://img.shields.io/badge/Project-Users%20API-blue">
<img src="https://img.shields.io/badge/Test%20Cases-20-orange">
<img src="https://img.shields.io/badge/Status-Completed-brightgreen">
<img src="https://img.shields.io/badge/Testing-Postman-orange">

</div>

<hr>

<h2>📌 1. About — О разделе</h2>

<p>
Данный раздел содержит 20 тест-кейсов для проверки REST API приложения Users API.
</p>

<p>
Тестирование охватывает CRUD-операции, проверку валидации входных данных, получение и поиск пользователей, пагинацию, а также обработку некорректных запросов.
</p>

<hr>

<h2>📋 2. Test Cases — Тест-кейсы</h2>

<h3>2.1 POST — Create User (Создание пользователя)</h3>

<table>
<thead>
<tr>
<th>ID</th>
<th>Test Case — Тест-кейс</th>
</tr>
</thead>
<tbody>
<tr><td>TC-API-001</td><td><a href="TC-API-001_Create_User_With_Valid_Data.md">Create User With Valid Data</a></td></tr>
<tr><td>TC-API-002</td><td><a href="TC-API-002_Create_User_With_Invalid_Age.md">Create User With Invalid Age</a></td></tr>
<tr><td>TC-API-003</td><td><a href="TC-API-003_Create_User_Without_Required_Field.md">Create User Without Required Field</a></td></tr>
<tr><td>TC-API-004</td><td><a href="TC-API-004_Create_User_With_Invalid_First_Name.md">Create User With Invalid First Name</a></td></tr>
<tr><td>TC-API-005</td><td><a href="TC-API-005_Create_Multiple_Users.md">Create Multiple Users</a></td></tr>
<tr><td>TC-API-006</td><td><a href="TC-API-006_Create_Users_With_Empty_Array.md">Create Users With Empty Array</a></td></tr>
</tbody>
</table>

<h3>2.2 GET — Retrieve Users (Получение пользователей)</h3>

<table>
<thead>
<tr>
<th>ID</th>
<th>Test Case — Тест-кейс</th>
</tr>
</thead>
<tbody>
<tr><td>TC-API-007</td><td><a href="TC-API-007_Get_All_Users.md">Get All Users</a></td></tr>
<tr><td>TC-API-008</td><td><a href="TC-API-008_Get_User_By_Existing_ID.md">Get User By Existing ID</a></td></tr>
<tr><td>TC-API-009</td><td><a href="TC-API-009_Get_User_By_Non-Existing_ID.md">Get User By Non-Existing ID</a></td></tr>
<tr><td>TC-API-010</td><td><a href="TC-API-010_Get_User_With_Invalid_ID.md">Get User With Invalid ID</a></td></tr>
</tbody>
</table>

<h3>2.3 GET — Search Users (Поиск пользователей)</h3>

<table>
<thead>
<tr>
<th>ID</th>
<th>Test Case — Тест-кейс</th>
</tr>
</thead>
<tbody>
<tr><td>TC-API-011</td><td><a href="TC-API-011_Search_User_By_First_Name.md">Search User By First Name</a></td></tr>
<tr><td>TC-API-012</td><td><a href="TC-API-012_Search_User_By_Multiple_Parameters.md">Search User By Multiple Parameters</a></td></tr>
<tr><td>TC-API-013</td><td><a href="TC-API-013_Verify_Search_Pagination.md">Verify Search Pagination</a></td></tr>
<tr><td>TC-API-014</td><td><a href="TC-API-014_Search_With_Invalid_Page_Number.md">Search With Invalid Page Number</a></td></tr>
</tbody>
</table>

<h3>2.4 PUT — Replace User (Полная замена данных пользователя)</h3>

<table>
<thead>
<tr>
<th>ID</th>
<th>Test Case — Тест-кейс</th>
</tr>
</thead>
<tbody>
<tr><td>TC-API-015</td><td><a href="TC-API-015_Replace_User_Using_PUT.md">Replace User Using PUT</a></td></tr>
<tr><td>TC-API-016</td><td><a href="TC-API-016_PUT_With_Missing_Required_Fields.md">PUT With Missing Required Fields</a></td></tr>
</tbody>
</table>

<h3>2.5 PATCH — Update User (Частичное обновление пользователя)</h3>

<table>
<thead>
<tr>
<th>ID</th>
<th>Test Case — Тест-кейс</th>
</tr>
</thead>
<tbody>
<tr><td>TC-API-017</td><td><a href="TC-API-017_Partially_Update_User_Using_PATCH.md">Partially Update User Using PATCH</a></td></tr>
<tr><td>TC-API-018</td><td><a href="TC-API-018_PATCH_With_Empty_Request_Body.md">PATCH With Empty Request Body</a></td></tr>
</tbody>
</table>

<h3>2.6 DELETE — Delete Users (Удаление пользователей)</h3>

<table>
<thead>
<tr>
<th>ID</th>
<th>Test Case — Тест-кейс</th>
</tr>
</thead>
<tbody>
<tr><td>TC-API-019</td><td><a href="TC-API-019_Delete_User_By_ID.md">Delete User By ID</a></td></tr>
<tr><td>TC-API-020</td><td><a href="TC-API-020_Delete_Users_Without_Filters.md">Delete Users Without Filters</a></td></tr>
</tbody>
</table>

<hr>

<h2>📊 3. Test Execution Summary — Итоги тестирования</h2>

<table>
<tbody>
<tr><td><strong>Total Test Cases — Всего тест-кейсов</strong></td><td>20</td></tr>
<tr><td><strong>Passed — Успешно пройдены</strong></td><td>20</td></tr>
<tr><td><strong>Failed — Не пройдены</strong></td><td>0</td></tr>
<tr><td><strong>Blocked — Заблокированы</strong></td><td>0</td></tr>
</tbody>
</table>

<p><strong>Execution Status — Статус выполнения:</strong> All test cases passed successfully.</p>

<hr>

<h2>🛠️ 4. Tools & Technologies — Инструменты и технологии</h2>

<ul>
<li><strong>Postman</strong> — API testing (тестирование API)</li>
<li><strong>REST API</strong> — архитектурный стиль взаимодействия</li>
<li><strong>HTTP Methods</strong> — GET, POST, PUT, PATCH, DELETE</li>
<li><strong>JSON</strong> — формат обмена данными</li>
<li><strong>Swagger UI</strong> — API documentation (документация API)</li>
<li><strong>Node.js / Express</strong> — серверная платформа и фреймворк</li>
</ul>

<hr>

<div align="center">

<p><strong>QA Portfolio — Egor Bortnik</strong></p>
<p><i>Manual QA | API Testing</i></p>

</div>
