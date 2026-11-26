<div align="center">

<h1>📮 POSTMAN API TESTING</h1>
<h2>API COLLECTION & ENVIRONMENT</h2>

<p><strong>Практическое тестирование REST API с использованием Postman</strong></p>

<img src="https://img.shields.io/badge/Tool-Postman-orange">
<img src="https://img.shields.io/badge/API-REST-blue">
<img src="https://img.shields.io/badge/Tests-20-success">
<img src="https://img.shields.io/badge/Status-Completed-brightgreen">

</div>

---

<h2>📌 ABOUT</h2>

<p>
Данный раздел содержит коллекцию Postman для функционального тестирования REST API пользователей.
</p>

<p>
Коллекция включает позитивные и негативные проверки, охватывающие основные CRUD-операции, поиск, фильтрацию, пагинацию и проверку валидации данных.
</p>

<p>
Для выполнения запросов используется локальный Express API Server.
</p>

---

<h2>📂 PROJECT STRUCTURE</h2>

<pre>
02_Postman/
│
├── Collections/
│   └── Users_API.postman_collection.json
│
└── Environments/
    └── Local_API.postman_environment.json
</pre>

---

<h2>📁 COLLECTION</h2>

<h3>Users_API.postman_collection.json</h3>

<p>
Коллекция содержит запросы для проверки следующих операций:
</p>

<table>
<thead>
<tr>
<th>HTTP Method</th>
<th>Operation</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>GET</strong></td>
<td>Read</td>
<td>Получение списка пользователей и поиск по параметрам</td>
</tr>
<tr>
<td><strong>POST</strong></td>
<td>Create</td>
<td>Создание одного или нескольких пользователей</td>
</tr>
<tr>
<td><strong>PUT</strong></td>
<td>Update</td>
<td>Полная замена данных пользователя</td>
</tr>
<tr>
<td><strong>PATCH</strong></td>
<td>Partial Update</td>
<td>Частичное обновление данных пользователя</td>
</tr>
<tr>
<td><strong>DELETE</strong></td>
<td>Delete</td>
<td>Удаление пользователя по ID или фильтрам</td>
</tr>
</tbody>
</table>

---

<h2>🌐 ENVIRONMENT</h2>

<h3>Local_API.postman_environment.json</h3>

<p>
Окружение содержит переменные, необходимые для выполнения запросов к локальному API.
</p>

<table>
<thead>
<tr>
<th>Variable</th>
<th>Value</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>baseUrl</code></td>
<td><code>http://localhost:3000</code></td>
<td>Базовый адрес API</td>
</tr>
</tbody>
</table>

---

<h2>🧪 TESTING SCOPE</h2>

<ul>
<li>Позитивное тестирование API.</li>
<li>Негативное тестирование API.</li>
<li>Проверка HTTP methods.</li>
<li>Проверка HTTP status codes.</li>
<li>Проверка request body и response body.</li>
<li>Проверка обязательных полей.</li>
<li>Проверка валидации входных данных.</li>
<li>Проверка поиска и фильтрации.</li>
<li>Проверка пагинации.</li>
<li>Проверка автоматического сохранения ID пользователя в переменную коллекции.</li>
</ul>

---

<h2>📊 TEST EXECUTION RESULTS</h2>

<table>
<thead>
<tr>
<th>Metric</th>
<th>Result</th>
</tr>
</thead>
<tbody>
<tr>
<td>Total Test Cases</td>
<td><strong>20</strong></td>
</tr>
<tr>
<td>Passed</td>
<td><strong>20</strong></td>
</tr>
<tr>
<td>Failed</td>
<td><strong>0</strong></td>
</tr>
<tr>
<td>Blocked</td>
<td><strong>0</strong></td>
</tr>
</tbody>
</table>

---

<h2>🚀 EXECUTION</h2>

<p><strong>API Server:</strong></p>

<code>http://localhost:3000</code>

<p><strong>Swagger UI:</strong></p>

<code>http://localhost:3000/api-docs</code>

<p>
Для запуска тестирования необходимо запустить локальный API-сервер, импортировать коллекцию и окружение в Postman, выбрать окружение <code>Local API</code> и выполнить запросы.
</p>

---

<h2>🎯 PURPOSE</h2>

<p>
Данный проект демонстрирует практические навыки работы с Postman, организации API-запросов, проверки ответов сервера, тестирования валидации и выполнения позитивных и негативных сценариев.
</p>

<div align="center">

<strong>POSTMAN API TESTING — COMPLETED</strong>

</div>
