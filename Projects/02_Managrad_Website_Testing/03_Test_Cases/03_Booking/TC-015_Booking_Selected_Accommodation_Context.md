<div align="center">

<h1>🧪 TEST CASE TC-015</h1>
<h2>SELECTED ACCOMMODATION CONTEXT IN BOOKING</h2>
<p><strong>Проверка передачи выбранного варианта проживания в бронирование</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-INTEGRATION_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Integration Testing — Интеграционное тестирование</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-015</td></tr>
<tr><td><b>Title — Название</b></td><td>SELECTED ACCOMMODATION CONTEXT IN BOOKING — Проверка передачи выбранного варианта проживания в бронирование</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Integration Testing — Интеграционное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the cabin selected on Managrad is preserved or can be clearly identified in the external booking flow.</p>
<p>Проверить, что выбранный на Managrad домик сохраняется или однозначно определяется во внешнем процессе бронирования.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The Accommodation page is open. — Открыта страница «Проживание».</li>
<li>A cabin card has a booking control. — У карточки домика есть кнопка бронирования.</li>
<li>The booking service can be opened without confirming a reservation. — Сервис можно открыть без подтверждения бронирования.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Selected cabin</b></td><td>Choose one cabin and record its name — Выбрать домик и записать название</td></tr>
<tr><td><b>Expected context</b></td><td>Selected cabin is prefilled or clearly selectable in the external service — Домик предварительно выбран или его можно однозначно выбрать во внешнем сервисе</td></tr>
</table>

<h2>💻 05. TEST ENVIRONMENT — ТЕСТОВОЕ ОКРУЖЕНИЕ</h2>
<table>
<tr><td width="35%"><b>Application — Приложение</b></td><td>Managrad Website — Сайт Managrad</td></tr>
<tr><td><b>Test URL — Адрес для проверки</b></td><td><a href="https://managrad.ru/accommodation">https://managrad.ru/accommodation</a></td></tr>
<tr><td><b>Operating System — Операционная система</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Browser and Version — Браузер и версия</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Device / Viewport — Устройство / область просмотра</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Test Date — Дата тестирования</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr></table>

<h2>🔄 06. TEST STEPS — ШАГИ ТЕСТИРОВАНИЯ</h2>
<table>
<tr><th align="center" width="8%">Step — Шаг</th><th align="left" width="46%">Action — Действие</th><th align="left">Expected Result — Ожидаемый результат</th></tr>
<tr><td align="center">1</td><td>Open the Accommodation page. — Открыть страницу «Проживание».</td><td>Cabin cards and booking controls are visible. — Карточки домиков и кнопки бронирования видны.</td></tr>
<tr><td align="center">2</td><td>Choose a specific cabin and record its name. — Выбрать конкретный домик и записать его название.</td><td>The selected cabin is identifiable before navigation. — До перехода выбранный домик можно определить.</td></tr>
<tr><td align="center">3</td><td>Click the booking control associated with that cabin. — Нажать кнопку бронирования, относящуюся к этому домику.</td><td>The external booking service opens. — Открывается сторонний сервис бронирования.</td></tr>
<tr><td align="center">4</td><td>Inspect the accommodation shown in the service; select the same cabin manually if required. — Проверить домик, указанный в сервисе; при необходимости выбрать тот же вариант вручную.</td><td>The flow identifies the intended cabin and does not silently substitute another option. — В процессе определяется нужный домик, другой вариант не подставляется незаметно.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The visitor can continue booking the cabin selected on Managrad, through preserved selection or a clear selection step in the external service.</p>
<p>Посетитель может продолжить бронирование выбранного на Managrad домика: выбор сохраняется либо во внешнем сервисе есть понятный шаг выбора.</p>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>
<p>The test has not yet been executed in the specified test environment. No actual behavior has been observed or recorded.</p>
<p>Тест ещё не выполнялся в указанном тестовом окружении. Фактическое поведение не наблюдалось и не фиксировалось.</p>
<p><em>To be updated after actual test execution — Будет обновлено после фактического выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>
<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr></table>

<p><strong>Available Statuses — Доступные статусы:</strong></p>
<ul><li><b>Pass</b> — Пройден.</li><li><b>Fail</b> — Не пройден.</li><li><b>Blocked</b> — Заблокирован.</li><li><b>Not Executed</b> — Не выполнен.</li></ul>
<hr>

<div align="center">
<h3>END OF TEST CASE TC-015</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
