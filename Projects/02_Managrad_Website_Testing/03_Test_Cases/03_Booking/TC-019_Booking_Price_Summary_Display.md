<div align="center">

<h1>🧪 TEST CASE TC-019</h1>
<h2>BOOKING PRICE SUMMARY DISPLAY</h2>
<p><strong>Проверка отображения итоговой стоимости бронирования</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional / Calculation Testing — Функциональное тестирование и проверка расчётов</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-019</td></tr>
<tr><td><b>Title — Название</b></td><td>BOOKING PRICE SUMMARY DISPLAY — Проверка отображения итоговой стоимости бронирования</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional / Calculation Testing — Функциональное тестирование и проверка расчётов</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the external service displays a readable price summary for the selected accommodation and stay period before final submission.</p>
<p>Проверить, что внешний сервис отображает читаемую сводку стоимости выбранного проживания и периода до окончательной отправки бронирования.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The external booking service is open. — Открыт сторонний сервис бронирования.</li>
<li>An accommodation option and valid stay dates are selected. — Выбран вариант проживания и корректные даты.</li>
<li>A price summary is available before confirmation. — До подтверждения доступна сводка стоимости.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Price data</b></td><td>Use the price and breakdown displayed by the service during execution — Использовать цену и детализацию, отображаемые сервисом во время проверки</td></tr>
<tr><td><b>Comparison</b></td><td>Compare against selected accommodation, dates and displayed price conditions — Сравнить с выбранным вариантом, датами и условиями цены</td></tr>
</table>

<h2>💻 05. TEST ENVIRONMENT — ТЕСТОВОЕ ОКРУЖЕНИЕ</h2>
<table>
<tr><td width="35%"><b>Application — Приложение</b></td><td>Managrad Website — Сайт Managrad</td></tr>
<tr><td><b>Test URL — Адрес для проверки</b></td><td><a href="External booking service opened from Managrad">External booking service opened from Managrad</a></td></tr>
<tr><td><b>Operating System — Операционная система</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Browser and Version — Браузер и версия</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Device / Viewport — Устройство / область просмотра</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Test Date — Дата тестирования</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr></table>

<h2>🔄 06. TEST STEPS — ШАГИ ТЕСТИРОВАНИЯ</h2>
<table>
<tr><th align="center" width="8%">Step — Шаг</th><th align="left" width="46%">Action — Действие</th><th align="left">Expected Result — Ожидаемый результат</th></tr>
<tr><td align="center">1</td><td>Select an accommodation and valid dates. — Выбрать домик и корректные даты.</td><td>The selected parameters are displayed. — Выбранные параметры отображаются.</td></tr>
<tr><td align="center">2</td><td>Proceed to the price summary without confirming the reservation. — Перейти к сводке стоимости, не подтверждая бронирование.</td><td>The service displays price information. — Сервис отображает информацию о стоимости.</td></tr>
<tr><td align="center">3</td><td>Inspect the total, currency, stay period and listed additional charges. — Проверить итоговую сумму, валюту, период и дополнительные платежи.</td><td>Price components are readable and relate to the selected parameters. — Компоненты стоимости читаемы и относятся к выбранным параметрам.</td></tr>
<tr><td align="center">4</td><td>Compare the summary with the selected dates and accommodation. — Сопоставить сводку с выбранными датами и домиком.</td><td>Any price difference is explained; no unexplained mismatch is present. — Любое изменение цены объяснено; необъяснимых расхождений нет.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service displays the applicable total price and its components clearly before the user commits to the reservation.</p>
<p>Сервис бронирования понятно отображает итоговую стоимость и её составляющие до окончательного подтверждения брони.</p>

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
<h3>END OF TEST CASE TC-019</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
