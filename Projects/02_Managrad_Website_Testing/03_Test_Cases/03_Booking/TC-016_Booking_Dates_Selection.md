<div align="center">

<h1>🧪 TEST CASE TC-016</h1>
<h2>BOOKING DATES SELECTION</h2>
<p><strong>Выбор дат проживания</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional / Boundary Testing — Функциональное тестирование / Проверка граничных значений</p>

</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-016</td></tr>
<tr><td><b>Title — Название</b></td><td>Booking Dates Selection — Выбор дат проживания</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Date Selection — Выбор дат</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional / Boundary Testing — Функциональное тестирование / Проверка граничных значений</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the booking service allows the user to select valid check-in and check-out dates and handles invalid date combinations appropriately.</p>
<p>Проверить, что сервис бронирования позволяет выбрать допустимые даты заезда и выезда и корректно обрабатывает недопустимые комбинации дат.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>

<ol>
<li>The booking service is open and the date-selection control is available. — Открыт сервис бронирования и доступен элемент выбора дат.</li>
<li>A test accommodation or booking option can be selected. — Можно выбрать тестовый вариант проживания или бронирования.</li>
<li>The applicable booking rules and date restrictions are visible or documented. — Правила бронирования и ограничения по датам видны или задокументированы.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Valid check-in — Допустимая дата заезда</b></td><td>A future date allowed by the service — Будущая дата, разрешённая сервисом</td></tr>
<tr><td><b>Valid check-out — Допустимая дата выезда</b></td><td>A date later than check-in and allowed by the service — Дата позже заезда, разрешённая сервисом</td></tr>
<tr><td><b>Invalid combination — Недопустимая комбинация</b></td><td>Check-out earlier than or equal to check-in — Выезд раньше или в тот же день, что и заезд</td></tr>
</table>

<h2>💻 05. TEST ENVIRONMENT — ТЕСТОВОЕ ОКРУЖЕНИЕ</h2>

<table>
<tr><td width="35%"><b>Application — Приложение</b></td><td>Managrad Booking Module — Модуль бронирования Managrad</td></tr>
<tr><td><b>Booking Provider — Сервис бронирования</b></td><td>Broni.travel booking service connected to Managrad — Сервис бронирования Broni.travel, подключённый к Managrad</td></tr>
<tr><td><b>Operating System — Операционная система</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Browser — Браузер</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Browser Version — Версия браузера</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Device — Устройство</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Test Date — Дата тестирования</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
</table>

<h2>🔄 06. TEST STEPS — ШАГИ ТЕСТИРОВАНИЯ</h2>

<table>
<tr><th align="center" width="8%">Step — Шаг</th><th align="left" width="46%">Action — Действие</th><th align="left">Expected Result — Ожидаемый результат</th></tr>
<tr><td align="center">1</td><td>Open the date-selection control.<br><em>Открыть элемент выбора дат.</em></td><td>The date picker or date-entry fields are displayed.<br><em>Отображается календарь или поля ввода дат.</em></td></tr>
<tr><td align="center">2</td><td>Select a permitted future check-in date.<br><em>Выбрать допустимую будущую дату заезда.</em></td><td>The selected check-in date is accepted and shown.<br><em>Выбранная дата заезда принимается и отображается.</em></td></tr>
<tr><td align="center">3</td><td>Select a permitted check-out date later than the check-in date.<br><em>Выбрать допустимую дату выезда, следующую за датой заезда.</em></td><td>The valid date range is accepted.<br><em>Допустимый период проживания принимается.</em></td></tr>
<tr><td align="center">4</td><td>Try to select a check-out date earlier than or equal to the check-in date, if the control allows this input.<br><em>Попробовать выбрать дату выезда раньше или равную дате заезда, если элемент управления позволяет такой ввод.</em></td><td>The invalid date range is prevented or a clear validation message is displayed.<br><em>Недопустимый период блокируется либо отображается понятное сообщение проверки.</em></td></tr>
<tr><td align="center">5</td><td>Review the dates shown in the booking summary.<br><em>Проверить даты в сводке бронирования.</em></td><td>The summary shows the same valid check-in and check-out dates.<br><em>В сводке отображаются те же допустимые даты заезда и выезда.</em></td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service should — Сервис бронирования должен:</p>
<ul>
<li>Valid date ranges can be selected. — Допустимые периоды проживания можно выбрать.</li>
<li>Check-out cannot be earlier than or equal to check-in unless the business rules explicitly allow a same-day booking. — Дата выезда не может быть раньше или равна дате заезда, если правила сервиса явно не допускают бронирование на один день.</li>
<li>Invalid date combinations are rejected with clear feedback. — Недопустимые комбинации дат отклоняются с понятным сообщением.</li>
<li>The selected dates remain consistent in the booking summary. — Выбранные даты сохраняются в сводке бронирования без расхождений.</li>
</ul>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>
<p>Not Executed — Date selection has not been tested in the booking service. Actual date restrictions and validation messages have not been recorded.</p>
<p>Не выполнен — Выбор дат ещё не проверялся в сервисе бронирования. Фактические ограничения дат и сообщения проверки не зафиксированы.</p>
<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr>
</table>

<p><strong>Additional note — Дополнительное примечание:</strong> Do not use arbitrary minimum-stay, maximum-advance or blackout-date assumptions. Verify the rules shown by the service or supplied by the business. — Не предполагать произвольные минимальные/максимальные сроки проживания или закрытые даты. Проверить правила, указанные сервисом или владельцем бизнеса.</p>

<p><strong>Available statuses — Доступные статусы:</strong></p>
<ul>
<li><b>Pass</b> — Пройден.</li>
<li><b>Fail</b> — Не пройден.</li>
<li><b>Blocked</b> — Заблокирован.</li>
<li><b>Not Executed</b> — Не выполнен.</li>
</ul>

<hr>

<div align="center">
<h3>END OF TEST CASE TC-016</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>
<p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Booking and Payment — Бронирование и оплата</p>
</div>
