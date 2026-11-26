<div align="center">

<h1>🚀 API TESTING</h1>
<h2>API TESTING PORTFOLIO</h2>
<p><strong>Практика тестирования REST API</strong></p>

<img src="https://img.shields.io/badge/Testing-API_Testing-blue">
<img src="https://img.shields.io/badge/Documentation-Swagger-green">
<img src="https://img.shields.io/badge/Tool-Postman-orange">
<img src="https://img.shields.io/badge/Test_Cases-20-blue">
<img src="https://img.shields.io/badge/Status-Completed-success">

</div>

<hr>

<h2>1. ABOUT THE PROJECT — О ПРОЕКТЕ</h2>

<p>
Данный раздел портфолио посвящён практическому тестированию REST API.
В качестве учебного проекта используется Users API — REST API для управления пользовательскими данными.
</p>

<p>
В рамках проекта выполнена работа с API-документацией, отправкой HTTP-запросов, проверкой ответов сервера, валидацией данных, тестированием CRUD-операций и оформлением результатов тестирования.
</p>

<p>
Основная цель — продемонстрировать практические навыки ручного тестирования API с использованием Postman и Swagger / OpenAPI.
</p>

<hr>

<h2>2. PROJECT STRUCTURE — СТРУКТУРА ПРОЕКТА</h2>

<table>
<tr>
<th>Folder / File — Папка / Файл</th>
<th>Description — Описание</th>
</tr>
<tr>
<td><strong>01_API_Documentation</strong></td>
<td>API Documentation — документация API. Описание эндпоинтов, HTTP-методов, параметров запросов, схем данных и ответов сервера.</td>
</tr>
<tr>
<td><strong>02_Postman</strong></td>
<td>Postman — коллекция HTTP-запросов и окружение для выполнения API-тестирования.</td>
</tr>
<tr>
<td><strong>03_Test_Cases</strong></td>
<td>Test Cases — тест-кейсы для проверки функциональности API, корректных и некорректных запросов.</td>
</tr>
<tr>
<td><strong>04_Bug_Reports</strong></td>
<td>Bug Reports — баг-репорты с описанием условий воспроизведения, шагов, ожидаемого и фактического результатов.</td>
</tr>
<tr>
<td><strong>05_Test_Results</strong></td>
<td>Test Results — результаты выполнения тест-кейсов, статистика тестирования и итоговое заключение.</td>
</tr>
</table>

<hr>

<h2>3. API FUNCTIONALITY — ФУНКЦИОНАЛЬНОСТЬ API</h2>

<p>
В рамках проекта тестировались основные операции управления пользователями.
</p>

<table>
<tr>
<th>HTTP Method — Метод</th>
<th>Endpoint — Эндпоинт</th>
<th>Description — Описание</th>
</tr>
<tr>
<td>GET</td>
<td><code>/users</code></td>
<td>Получение списка пользователей</td>
</tr>
<tr>
<td>GET</td>
<td><code>/users/search</code></td>
<td>Поиск и фильтрация пользователей</td>
</tr>
<tr>
<td>GET</td>
<td><code>/users/{id}</code></td>
<td>Получение пользователя по ID</td>
</tr>
<tr>
<td>POST</td>
<td><code>/users</code></td>
<td>Создание пользователя</td>
</tr>
<tr>
<td>PUT</td>
<td><code>/users/{id}</code></td>
<td>Полное обновление данных пользователя</td>
</tr>
<tr>
<td>PATCH</td>
<td><code>/users/{id}</code></td>
<td>Частичное обновление данных пользователя</td>
</tr>
<tr>
<td>DELETE</td>
<td><code>/users/{id}</code></td>
<td>Удаление пользователя по ID</td>
</tr>
<tr>
<td>DELETE</td>
<td><code>/users</code></td>
<td>Удаление пользователей по параметрам</td>
</tr>
</table>

<hr>

<h2>4. TESTING SCOPE — ОБЛАСТЬ ТЕСТИРОВАНИЯ</h2>

<ul>
<li>Проверка HTTP-методов GET, POST, PUT, PATCH и DELETE.</li>
<li>Проверка HTTP Status Codes — статус-кодов HTTP.</li>
<li>Проверка Request Body — тела запроса.</li>
<li>Проверка Response Body — тела ответа.</li>
<li>Проверка JSON — формата обмена данными.</li>
<li>Проверка обязательных полей и типов данных.</li>
<li>Проверка валидации входных данных.</li>
<li>Проверка граничных значений.</li>
<li>Проверка обработки некорректных запросов.</li>
<li>Проверка поиска и фильтрации.</li>
<li>Проверка Pagination — пагинации.</li>
<li>Проверка CRUD Operations — операций создания, чтения, обновления и удаления данных.</li>
</ul>

<hr>

<h2>5. TOOLS AND TECHNOLOGIES — ИНСТРУМЕНТЫ И ТЕХНОЛОГИИ</h2>

<table>
<tr>
<th>Tool / Technology — Инструмент / Технология</th>
<th>Purpose — Назначение</th>
</tr>
<tr>
<td>Postman</td>
<td>Отправка HTTP-запросов и проверка ответов API</td>
</tr>
<tr>
<td>Swagger / OpenAPI</td>
<td>Документирование и изучение API</td>
</tr>
<tr>
<td>Node.js</td>
<td>Среда выполнения серверной части</td>
</tr>
<tr>
<td>Express.js</td>
<td>Разработка серверного API</td>
</tr>
<tr>
<td>JSON</td>
<td>Формат передачи данных</td>
</tr>
<tr>
<td>HTTP</td>
<td>Протокол взаимодействия клиента и сервера</td>
</tr>
</table>

<hr>

<h2>6. TEST EXECUTION — ВЫПОЛНЕНИЕ ТЕСТИРОВАНИЯ</h2>

<p>
Для проверки API подготовлено и выполнено 20 тест-кейсов.
Тестирование включало позитивные и негативные сценарии, проверку валидации данных и обработку различных запросов.
</p>

<div align="center">

<h3>TEST EXECUTION SUMMARY</h3>

<img src="https://img.shields.io/badge/TOTAL-20-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PASSED-20-success?style=for-the-badge">
<img src="https://img.shields.io/badge/FAILED-0-red?style=for-the-badge">

<p><strong>100% Test Cases Passed — Все тест-кейсы пройдены успешно</strong></p>

</div>

<hr>

<h2>7. SKILLS DEMONSTRATED — ПРОДЕМОНСТРИРОВАННЫЕ НАВЫКИ</h2>

<ul>
<li>Работа с REST API.</li>
<li>Понимание принципов HTTP.</li>
<li>Работа с методами GET, POST, PUT, PATCH и DELETE.</li>
<li>Создание и отправка API-запросов в Postman.</li>
<li>Работа с коллекциями и окружениями Postman.</li>
<li>Чтение и анализ Swagger / OpenAPI документации.</li>
<li>Проверка JSON-запросов и ответов.</li>
<li>Проверка HTTP Status Codes.</li>
<li>Разработка тест-кейсов.</li>
<li>Оформление Bug Reports.</li>
<li>Анализ результатов тестирования.</li>
</ul>

<hr>

<h2>8. PROJECT CONCLUSION — ЗАКЛЮЧЕНИЕ</h2>

<p>
В результате работы над проектом получен практический опыт тестирования REST API с использованием Postman и Swagger / OpenAPI.
</p>

<p>
Подготовлена документация API, создана коллекция запросов, разработаны тест-кейсы, оформлены баг-репорты и сформирован отчёт о результатах тестирования.
</p>

<p>
Проект демонстрирует практическое применение основных техник ручного тестирования API и навыки документирования QA-процессов.
</p>

<hr>

<div align="center">

<h3>QA PORTFOLIO</h3>
<p><strong>API Testing | Postman | Swagger | REST API</strong></p>
<p><em>Junior QA Engineer — Manual Testing</em></p>

</div>
