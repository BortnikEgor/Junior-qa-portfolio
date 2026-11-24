<div align="center">

<h1>🧪 TEST CASE TC-017</h1>
<h2>BOOKING GUEST COUNT VALIDATION</h2>
<p><strong>Проверка выбора и ограничения количества гостей</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-NEGATIVE_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional / Negative Testing — Функциональное и негативное тестирование</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-017</td></tr>
<tr><td><b>Title — Название</b></td><td>BOOKING GUEST COUNT VALIDATION — Проверка выбора и ограничения количества гостей</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional / Negative Testing — Функциональное и негативное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the booking flow accepts a guest count within the selected cabin capacity and handles an excessive count.</p>
<p>Проверить, что процесс бронирования принимает количество гостей в пределах вместимости домика и обрабатывает превышение.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The external booking service is open. — Открыт сторонний сервис бронирования.</li>
<li>A cabin with a published maximum capacity is selected. — Выбран домик с опубликованной максимальной вместимостью.</li>
<li>The service provides a guest-count control. — В сервисе есть элемент выбора количества гостей.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Cabin example</b></td><td>Choose a cabin with clearly published capacity, e.g. up to 2 guests — Выбрать домик с указанной вместимостью, например до 2 гостей</td></tr>
<tr><td><b>Valid count</b></td><td>A value within the published capacity — Значение в пределах вместимости</td></tr>
<tr><td><b>Negative count</b></td><td>A value exceeding the published capacity, if selectable — Значение выше вместимости, если его можно выбрать</td></tr>
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
<tr><td align="center">1</td><td>Select a cabin in the booking service. — Выбрать домик в сервисе бронирования.</td><td>The selected cabin and its capacity are identifiable. — Выбранный домик и его вместимость можно определить.</td></tr>
<tr><td align="center">2</td><td>Enter a guest count within the published capacity. — Указать количество гостей в пределах вместимости.</td><td>The valid count is accepted. — Корректное количество принимается.</td></tr>
<tr><td align="center">3</td><td>Attempt to exceed the published capacity, if the control allows it. — Попробовать превысить вместимость, если элемент управления это позволяет.</td><td>The service blocks the excessive count or displays a clear capacity message. — Сервис блокирует превышение либо отображает понятное сообщение о вместимости.</td></tr>
<tr><td align="center">4</td><td>Review the selected guest count before continuing. — Проверить выбранное количество гостей перед продолжением.</td><td>The displayed count matches the selected value. — Отображаемое количество соответствует выбранному значению.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service accepts a guest count within the selected cabin capacity and prevents or clearly validates a count above that capacity.</p>
<p>Сервис принимает количество гостей в пределах вместимости выбранного домика и блокирует либо понятно проверяет превышение вместимости.</p>

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
<h3>END OF TEST CASE TC-017</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
