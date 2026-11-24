<div align="center">

<h1>🧪 TEST CASE TC-020</h1>
<h2>BOOKING REQUIRED FIELDS VALIDATION</h2>
<p><strong>Проверка валидации обязательных полей бронирования</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-NEGATIVE_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Negative Testing — Негативное тестирование</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-020</td></tr>
<tr><td><b>Title — Название</b></td><td>BOOKING REQUIRED FIELDS VALIDATION — Проверка валидации обязательных полей бронирования</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Negative Testing — Негативное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the external booking service identifies missing required customer information before allowing the request to proceed.</p>
<p>Проверить, что сторонний сервис выявляет незаполненные обязательные данные клиента до продолжения оформления заявки.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The external booking service is open. — Открыт сторонний сервис бронирования.</li>
<li>The customer information step is available. — Доступен этап ввода данных клиента.</li>
<li>No real reservation or payment will be submitted. — Реальное бронирование или платёж отправляться не будут.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Test input</b></td><td>Leave one or more required fields empty; use non-personal placeholder data only — Оставить обязательные поля пустыми; использовать только неперсональные тестовые данные</td></tr>
<tr><td><b>Submission</b></td><td>Validation-only attempt; do not complete a real booking — Только проверка валидации; не завершать реальное бронирование</td></tr>
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
<tr><td align="center">1</td><td>Navigate to the customer information step. — Перейти к этапу ввода данных клиента.</td><td>Available customer fields are displayed. — Отображаются доступные поля клиента.</td></tr>
<tr><td align="center">2</td><td>Identify fields marked as required. — Определить поля, отмеченные как обязательные.</td><td>Required fields are distinguishable from optional fields. — Обязательные поля можно отличить от необязательных.</td></tr>
<tr><td align="center">3</td><td>Leave one required field empty and attempt to continue, if a validation-only attempt is possible. — Оставить одно обязательное поле пустым и попробовать продолжить, если возможна проверка без отправки брони.</td><td>The service prevents continuation or displays a clear message identifying missing information. — Сервис блокирует продолжение либо показывает понятное сообщение о незаполненных данных.</td></tr>
<tr><td align="center">4</td><td>Repeat with another required field. — Повторить проверку с другим обязательным полем.</td><td>The service validates the required field and retains entered non-empty values. — Сервис проверяет обязательное поле и сохраняет введённые непустые значения.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The service prevents progress with missing mandatory information and provides clear validation without submitting a real reservation.</p>
<p>Сервис не позволяет продолжить оформление при отсутствии обязательных данных и выдаёт понятную валидацию без отправки реальной брони.</p>

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
<h3>END OF TEST CASE TC-020</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
