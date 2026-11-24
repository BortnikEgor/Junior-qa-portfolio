<div align="center">

<h1>🧪 TEST CASE TC-018</h1>
<h2>BOOKING AVAILABILITY VERIFICATION</h2>
<p><strong>Проверка доступности проживания</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional Testing — Функциональное тестирование</p>

</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-018</td></tr>
<tr><td><b>Title — Название</b></td><td>Booking Availability Verification — Проверка доступности проживания</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Availability Search — Проверка доступности</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional Testing — Функциональное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the booking service checks accommodation availability for the selected dates and communicates available or unavailable results clearly.</p>
<p>Проверить, что сервис бронирования проверяет доступность размещения на выбранные даты и понятно сообщает о доступных или недоступных вариантах.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>

<ol>
<li>The booking service is open. — Открыт сервис бронирования.</li>
<li>An accommodation option and a valid date range are selected. — Выбран вариант проживания и допустимый период дат.</li>
<li>The service provides an availability search or equivalent booking step. — В сервисе предусмотрен поиск доступности или аналогичный этап бронирования.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Accommodation — Вариант проживания</b></td><td>A selectable accommodation option — Доступный для выбора вариант проживания</td></tr>
<tr><td><b>Date range — Период дат</b></td><td>A valid future date range — Допустимый будущий период</td></tr>
<tr><td><b>Availability result — Результат доступности</b></td><td>Available or unavailable according to service response — Доступно или недоступно согласно ответу сервиса</td></tr>
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
<tr><td align="center">1</td><td>Select an accommodation option.<br><em>Выбрать вариант проживания.</em></td><td>The selected option is reflected in the booking flow.<br><em>Выбранный вариант отображается в процессе бронирования.</em></td></tr>
<tr><td align="center">2</td><td>Select a valid date range.<br><em>Выбрать допустимый период дат.</em></td><td>The selected dates are accepted.<br><em>Выбранные даты принимаются.</em></td></tr>
<tr><td align="center">3</td><td>Start the availability search or proceed to the availability-checking step.<br><em>Запустить поиск доступности или перейти к этапу проверки доступности.</em></td><td>The service processes the request and returns an availability result.<br><em>Сервис обрабатывает запрос и возвращает результат проверки доступности.</em></td></tr>
<tr><td align="center">4</td><td>Review the result for the selected accommodation and dates.<br><em>Проверить результат для выбранного варианта и дат.</em></td><td>The service clearly identifies whether the selected option is available.<br><em>Сервис понятно сообщает, доступен ли выбранный вариант.</em></td></tr>
<tr><td align="center">5</td><td>If the option is unavailable, review the provided next steps or alternatives.<br><em>Если вариант недоступен, проверить предлагаемые дальнейшие действия или альтернативы.</em></td><td>The user receives a clear explanation or an available way to change the selection.<br><em>Пользователь получает понятное объяснение или возможность изменить выбор.</em></td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service should — Сервис бронирования должен:</p>
<ul>
<li>Availability is checked for the selected accommodation and date range. — Доступность проверяется для выбранного варианта и периода дат.</li>
<li>The result corresponds to the service response. — Результат соответствует ответу сервиса.</li>
<li>Unavailable options are not presented as confirmed reservations. — Недоступные варианты не представляются как подтверждённые бронирования.</li>
<li>The user receives clear feedback and can correct the search where supported. — Пользователь получает понятную обратную связь и может изменить параметры поиска, если это предусмотрено.</li>
</ul>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>
<p>Not Executed — Availability search has not been executed. No specific accommodation/date combination has been verified.</p>
<p>Не выполнен — Поиск доступности не выполнялся. Ни одна конкретная комбинация варианта проживания и дат не проверена.</p>
<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr>
</table>

<p><strong>Additional note — Дополнительное примечание:</strong> Availability is dynamic and changes over time. Record the selected accommodation, dates and timestamp during execution. — Доступность динамически меняется. При выполнении зафиксировать выбранный вариант, даты и время проверки.</p>

<p><strong>Available statuses — Доступные статусы:</strong></p>
<ul>
<li><b>Pass</b> — Пройден.</li>
<li><b>Fail</b> — Не пройден.</li>
<li><b>Blocked</b> — Заблокирован.</li>
<li><b>Not Executed</b> — Не выполнен.</li>
</ul>

<hr>

<div align="center">
<h3>END OF TEST CASE TC-018</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>
<p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Booking and Payment — Бронирование и оплата</p>
</div>
