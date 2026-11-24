<div align="center">

<h1>📡 API DOCUMENTATION</h1>
<h2>REST API · ENDPOINTS · HTTP METHODS</h2>

<p>
<img src="https://img.shields.io/badge/API-REST-blue">
<img src="https://img.shields.io/badge/FORMAT-JSON-orange">
<img src="https://img.shields.io/badge/PROTOCOL-HTTP-green">
<img src="https://img.shields.io/badge/DOCUMENTATION-API-purple">
</p>

<p><strong>Техническая документация учебного REST API</strong></p>

</div>

<hr>

<h2>📌 01. GENERAL INFORMATION — ОБЩАЯ ИНФОРМАЦИЯ</h2>

<p>
API (Application Programming Interface — программный интерфейс приложения) предназначен для управления данными пользователей и товаров.
</p>

<p>
Взаимодействие с API осуществляется посредством HTTP-запросов. Данные передаются в формате JSON.
</p>

<table>
<thead>
<tr>
<th align="left">Параметр</th>
<th align="left">Описание</th>
</tr>
</thead>
<tbody>
<tr><td>API Type</td><td>REST API</td></tr>
<tr><td>Data Format</td><td>JSON</td></tr>
<tr><td>Protocol</td><td>HTTP</td></tr>
<tr><td>Backend</td><td>Node.js / Express.js</td></tr>
<tr><td>API Resources</td><td>Users, Products</td></tr>
</tbody>
</table>

<hr>

<h2>🧩 02. API RESOURCES — РЕСУРСЫ API</h2>

<h3>👤 Users — Пользователи</h3>

<p>Ресурс предназначен для создания, получения, обновления, удаления и поиска пользовательских записей.</p>

<table>
<thead>
<tr>
<th align="left">Поле</th>
<th align="left">Описание</th>
</tr>
</thead>
<tbody>
<tr><td>id</td><td>Уникальный идентификатор</td></tr>
<tr><td>firstName</td><td>Имя пользователя</td></tr>
<tr><td>lastName</td><td>Фамилия пользователя</td></tr>
<tr><td>age</td><td>Возраст</td></tr>
<tr><td>city</td><td>Город</td></tr>
<tr><td>country</td><td>Страна</td></tr>
<tr><td>nationality</td><td>Национальность</td></tr>
</tbody>
</table>

<h3>📦 Products — Товары</h3>

<p>Ресурс предназначен для управления записями о товарах.</p>

<p>Состав полей товара определяется фактической моделью данных в реализации API.</p>

<hr>

<h2>🔗 03. USERS ENDPOINTS — ЭНДПОИНТЫ ПОЛЬЗОВАТЕЛЕЙ</h2>

<table>
<thead>
<tr>
<th align="left">HTTP Method</th>
<th align="left">Endpoint</th>
<th align="left">Назначение</th>
</tr>
</thead>
<tbody>
<tr><td>GET</td><td><code>/users</code></td><td>Получение списка пользователей</td></tr>
<tr><td>GET</td><td><code>/users/{id}</code></td><td>Получение пользователя по ID</td></tr>
<tr><td>GET</td><td><code>/users/search</code></td><td>Поиск пользователей с параметрами и пагинацией</td></tr>
<tr><td>POST</td><td><code>/users</code></td><td>Создание пользователя или группы пользователей</td></tr>
<tr><td>PUT</td><td><code>/users/{id}</code></td><td>Полное обновление пользователя</td></tr>
<tr><td>PATCH</td><td><code>/users/{id}</code></td><td>Частичное обновление пользователя</td></tr>
<tr><td>DELETE</td><td><code>/users/{id}</code></td><td>Удаление пользователя</td></tr>
</tbody>
</table>

<hr>

<h2>📦 04. PRODUCTS ENDPOINTS — ЭНДПОИНТЫ ТОВАРОВ</h2>

<table>
<thead>
<tr>
<th align="left">HTTP Method</th>
<th align="left">Endpoint</th>
<th align="left">Назначение</th>
</tr>
</thead>
<tbody>
<tr><td>GET</td><td><code>/products</code></td><td>Получение списка товаров</td></tr>
<tr><td>GET</td><td><code>/products/{id}</code></td><td>Получение товара по ID</td></tr>
<tr><td>POST</td><td><code>/products</code></td><td>Создание товара</td></tr>
<tr><td>PUT</td><td><code>/products/{id}</code></td><td>Полное обновление товара</td></tr>
<tr><td>PATCH</td><td><code>/products/{id}</code></td><td>Частичное обновление товара</td></tr>
<tr><td>DELETE</td><td><code>/products/{id}</code></td><td>Удаление товара</td></tr>
</tbody>
</table>

<hr>

<h2>⚙️ 05. HTTP METHODS — HTTP-МЕТОДЫ</h2>

<table>
<thead>
<tr>
<th align="left">Метод</th>
<th align="left">Назначение</th>
</tr>
</thead>
<tbody>
<tr><td><strong>GET</strong></td><td>Получение данных без изменения ресурса</td></tr>
<tr><td><strong>POST</strong></td><td>Создание нового ресурса</td></tr>
<tr><td><strong>PUT</strong></td><td>Полная замена существующего ресурса</td></tr>
<tr><td><strong>PATCH</strong></td><td>Частичное изменение ресурса</td></tr>
<tr><td><strong>DELETE</strong></td><td>Удаление ресурса</td></tr>
</tbody>
</table>

<hr>

<h2>📨 06. REQUEST AND RESPONSE — ЗАПРОСЫ И ОТВЕТЫ</h2>

<h3>Request — Запрос</h3>

<p>HTTP-запрос может содержать:</p>

<ul>
<li>HTTP Method — метод запроса.</li>
<li>URL — адрес конечной точки.</li>
<li>Path Parameters — параметры пути.</li>
<li>Query Parameters — параметры строки запроса.</li>
<li>Headers — заголовки.</li>
<li>Request Body — тело запроса.</li>
</ul>

<h3>Response — Ответ</h3>

<p>Ответ сервера может содержать:</p>

<ul>
<li>Status Code — статус-код HTTP.</li>
<li>Response Headers — заголовки ответа.</li>
<li>Response Body — тело ответа.</li>
<li>JSON Data — данные в формате JSON.</li>
</ul>

<hr>

<h2>📊 07. HTTP STATUS CODES — HTTP-СТАТУС-КОДЫ</h2>

<table>
<thead>
<tr>
<th align="center">Код</th>
<th align="left">Название</th>
<th align="left">Значение</th>
</tr>
</thead>
<tbody>
<tr><td align="center">200</td><td>OK</td><td>Запрос успешно выполнен</td></tr>
<tr><td align="center">201</td><td>Created</td><td>Ресурс успешно создан</td></tr>
<tr><td align="center">204</td><td>No Content</td><td>Запрос выполнен без тела ответа</td></tr>
<tr><td align="center">400</td><td>Bad Request</td><td>Некорректный запрос</td></tr>
<tr><td align="center">401</td><td>Unauthorized</td><td>Требуется аутентификация</td></tr>
<tr><td align="center">403</td><td>Forbidden</td><td>Доступ запрещён</td></tr>
<tr><td align="center">404</td><td>Not Found</td><td>Ресурс не найден</td></tr>
<tr><td align="center">500</td><td>Internal Server Error</td><td>Внутренняя ошибка сервера</td></tr>
</tbody>
</table>

<p><em>Примечание: это справочник кодов для проверок. Фактические коды ответов должны соответствовать реализации API и его спецификации.</em></p>

<hr>

<h2>🧪 08. QA VALIDATION — ПРОВЕРКИ QA</h2>

<p>В рамках тестирования проверяются:</p>

<ul>
<li>Корректность HTTP-методов и URL.</li>
<li>Обработка обязательных и необязательных параметров.</li>
<li>Валидация типов и форматов данных.</li>
<li>Обработка пустых и отсутствующих значений.</li>
<li>Проверка граничных значений.</li>
<li>Корректность JSON-ответов.</li>
<li>Соответствие статус-кодов результату запроса.</li>
<li>Обработка несуществующих ресурсов.</li>
</ul>

<hr>

<div align="center">

<h3>JUNIOR QA ENGINEER PORTFOLIO</h3>
<p><em>API Documentation · REST API Testing</em></p>

</div>
