<div align="center">

<h1>🧪 TEST CASE TC-016</h1>
<h2>BOOKING DATE SELECTION AND VALIDATION</h2>
<p><strong>Проверка выбора и валидации дат бронирования</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-NEGATIVE_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional / Negative Testing — Функциональное и негативное тестирование</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-016</td></tr>
<tr><td><b>Title — Название</b></td><td>BOOKING DATE SELECTION AND VALIDATION — Проверка выбора и валидации дат бронирования</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional / Negative Testing — Функциональное и негативное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the external booking service accepts a valid stay period and handles invalid date ranges, if date controls are provided.</p>
<p>Проверить, что сторонний сервис принимает корректный период проживания и обрабатывает неправильные диапазоны дат, если такие элементы есть.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The external booking service is open. — Открыт сторонний сервис бронирования.</li>
<li>The service provides check-in and check-out controls. — В сервисе предусмотрены элементы выбора дат заезда и выезда.</li>
<li>No real reservation will be submitted. — Реальное бронирование отправляться не будет.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Valid date example</b></td><td>Choose any available check-in date and a later check-out date — Выбрать доступную дату заезда и более позднюю дату выезда</td></tr>
<tr><td><b>Negative date example</b></td><td>Check-out earlier than or equal to check-in — Выезд раньше или в ту же дату, что и заезд</td></tr>
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
<tr><td align="center">1</td><td>Open the external booking service. — Открыть сторонний сервис бронирования.</td><td>Date selection controls are available. — Элементы выбора дат доступны.</td></tr>
<tr><td align="center">2</td><td>Select a check-in date and a later check-out date. — Выбрать дату заезда и более позднюю дату выезда.</td><td>The valid date range is accepted. — Корректный диапазон дат принимается.</td></tr>
<tr><td align="center">3</td><td>Attempt to set a check-out date earlier than the check-in date, if the control permits it. — Попробовать выбрать дату выезда раньше даты заезда, если элемент управления это позволяет.</td><td>The invalid range is blocked or a clear validation message is displayed. — Некорректный диапазон блокируется либо отображается понятное сообщение валидации.</td></tr>
<tr><td align="center">4</td><td>Attempt to use the same date for check-in and check-out, if possible. — Попробовать указать одну дату заезда и выезда, если это возможно.</td><td>The service handles the boundary according to its booking rules and does not accept an unintended zero-night stay. — Сервис обрабатывает граничный случай согласно правилам и не принимает непредусмотренное проживание нулевой продолжительности.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The service accepts valid stay dates and prevents or clearly validates invalid ranges according to its booking rules.</p>
<p>Сервис принимает корректные даты проживания и блокирует либо понятно проверяет некорректные диапазоны согласно правилам бронирования.</p>

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
<h3>END OF TEST CASE TC-016</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
