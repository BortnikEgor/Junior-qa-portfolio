<div align="center">

<h1>🚀 POSTMAN API TESTING</h1>
<h2>REQUEST COLLECTIONS · API VALIDATION · AUTOMATED TESTS</h2>

<p>
<img src="https://img.shields.io/badge/TOOL-POSTMAN-orange">
<img src="https://img.shields.io/badge/TYPE-API%20TESTING-blue">
<img src="https://img.shields.io/badge/FORMAT-JSON-green">
<img src="https://img.shields.io/badge/TESTS-JAVASCRIPT-yellow">
</p>

<p><strong>Тестирование REST API с использованием Postman</strong></p>

</div>

<hr>

<h2>📌 01. OVERVIEW — ОБЗОР</h2>

<p>
В данном разделе представлены коллекции запросов Postman, предназначенные для функционального и негативного тестирования учебного REST API.
</p>

<p>
Проверки охватывают работу с пользователями и товарами, обработку запросов, валидацию входных данных и корректность ответов сервера.
</p>

<hr>

<h2>🎯 02. TESTING OBJECTIVES — ЦЕЛИ ТЕСТИРОВАНИЯ</h2>

<ul>
<li>Проверка доступности API-эндпоинтов.</li>
<li>Тестирование HTTP-методов GET, POST, PUT, PATCH и DELETE.</li>
<li>Проверка создания, получения, обновления и удаления данных.</li>
<li>Проверка корректных и некорректных запросов.</li>
<li>Проверка HTTP-статус-кодов.</li>
<li>Проверка структуры JSON-ответов.</li>
<li>Проверка обязательных полей и граничных значений.</li>
<li>Использование JavaScript для автоматизации проверок ответов.</li>
</ul>

<hr>

<h2>📂 03. COLLECTION STRUCTURE — СТРУКТУРА КОЛЛЕКЦИИ</h2>

<table>
<thead>
<tr>
<th align="left">Коллекция</th>
<th align="left">Содержание</th>
</tr>
</thead>
<tbody>
<tr><td>01_Users_GET</td><td>Получение и поиск пользователей</td></tr>
<tr><td>02_Users_POST</td><td>Создание пользователей</td></tr>
<tr><td>03_Users_PUT_PATCH</td><td>Полное и частичное обновление пользователей</td></tr>
<tr><td>04_Users_DELETE</td><td>Удаление пользователей</td></tr>
<tr><td>05_Products_GET</td><td>Получение товаров</td></tr>
<tr><td>06_Products_POST</td><td>Создание товаров</td></tr>
<tr><td>07_Products_PUT_PATCH</td><td>Обновление товаров</td></tr>
<tr><td>08_Products_DELETE</td><td>Удаление товаров</td></tr>
<tr><td>09_Negative_Tests</td><td>Проверка некорректных запросов</td></tr>
</tbody>
</table>

<hr>

<h2>🧪 04. POSTMAN TESTS — ПРОВЕРКИ В POSTMAN</h2>

<p>Для автоматизированной проверки ответов используются JavaScript-тесты Postman.</p>

<ul>
<li>Проверка HTTP-статус-кода.</li>
<li>Проверка времени ответа.</li>
<li>Проверка формата JSON.</li>
<li>Проверка обязательных полей.</li>
<li>Проверка типов данных.</li>
<li>Проверка значений полей.</li>
<li>Проверка количества элементов в ответе.</li>
</ul>

<hr>

<h2>⚙️ 05. ENVIRONMENT VARIABLES — ПЕРЕМЕННЫЕ ОКРУЖЕНИЯ</h2>

<table>
<thead>
<tr>
<th align="left">Переменная</th>
<th align="left">Назначение</th>
</tr>
</thead>
<tbody>
<tr><td><code>baseUrl</code></td><td>Базовый адрес API</td></tr>
<tr><td><code>userId</code></td><td>Идентификатор пользователя для запросов</td></tr>
<tr><td><code>productId</code></td><td>Идентификатор товара для запросов</td></tr>
</tbody>
</table>

<hr>

<h2>📊 06. TEST EXECUTION — ВЫПОЛНЕНИЕ ТЕСТОВ</h2>

<p>
Запросы выполняются в Postman. Результаты проверок фиксируются во вкладке Test Results и используются для анализа поведения API.
</p>

<p>
Для повторяемости проверок применяются переменные окружения и тестовые данные.
</p>

<hr>

<h2>📁 07. COLLECTION FILES — ФАЙЛЫ КОЛЛЕКЦИЙ</h2>

<p>
Экспортированные коллекции Postman в формате JSON будут размещены в папке:
</p>

<p><code>03_Postman/Collections/</code></p>

<hr>

<h2>📝 08. TESTING NOTES — ПРИМЕЧАНИЯ</h2>

<ul>
<li>Для тестирования используются учебные данные.</li>
<li>Запросы на изменение и удаление данных могут менять состояние API.</li>
<li>Перед повторным запуском тестов необходимо учитывать состояние тестовых данных.</li>
<li>Секретные ключи, пароли и токены не включаются в публичные коллекции.</li>
</ul>

<hr>

<div align="center">
<h3>JUNIOR QA ENGINEER PORTFOLIO</h3>
<p><em>Postman · API Testing</em></p>
</div>
