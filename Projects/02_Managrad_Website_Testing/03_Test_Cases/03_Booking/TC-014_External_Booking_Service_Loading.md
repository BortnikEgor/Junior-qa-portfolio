<div align="center">

<h1>🧪 TEST CASE TC-014</h1>
<h2>EXTERNAL BOOKING SERVICE LOADING</h2>
<p><strong>Проверка загрузки стороннего сервиса бронирования</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-INTEGRATION_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional / Integration Testing — Функциональное и интеграционное тестирование</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-014</td></tr>
<tr><td><b>Title — Название</b></td><td>EXTERNAL BOOKING SERVICE LOADING — Проверка загрузки стороннего сервиса бронирования</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional / Integration Testing — Функциональное и интеграционное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the external booking service loads and presents its initial interface without a blocking error.</p>
<p>Проверить, что сторонний сервис бронирования загружается и отображает начальный интерфейс без блокирующей ошибки.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The booking navigation in TC-013 has been completed. — Переход к бронированию по TC-013 выполнен.</li>
<li>The actual external URL has been recorded. — Фактический внешний URL записан.</li>
<li>The service is available in the current test environment. — Сервис доступен в текущем тестовом окружении.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>External URL</b></td><td>Record during execution — Записать при выполнении</td></tr>
<tr><td><b>Browser and version</b></td><td>Record during execution — Записать при выполнении</td></tr>
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
<tr><td align="center">1</td><td>Open the booking service using the booking button on Managrad. — Открыть сервис бронирования через кнопку на Managrad.</td><td>The external booking page begins loading. — Внешняя страница бронирования начинает загружаться.</td></tr>
<tr><td align="center">2</td><td>Wait for the initial interface to finish loading. — Дождаться загрузки начального интерфейса.</td><td>The service displays its initial content or a clear loading/error state. — Сервис отображает начальное содержимое либо понятное состояние загрузки/ошибки.</td></tr>
<tr><td align="center">3</td><td>Inspect the page heading and visible controls. — Проверить заголовок страницы и видимые элементы управления.</td><td>The page is recognizable as the intended booking service and is not replaced by a browser error. — Страница распознаётся как нужный сервис бронирования и не заменена ошибкой браузера.</td></tr>
<tr><td align="center">4</td><td>Refresh once only if refreshing cannot create or submit a reservation. — Один раз обновить страницу, только если обновление не создаёт и не отправляет бронь.</td><td>The service reloads or displays a clear recoverable message. — Сервис загружается повторно либо отображает понятное сообщение о восстановимой ошибке.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The external booking service renders its initial interface without a blank page, persistent loading state or browser-level error.</p>
<p>Сторонний сервис бронирования отображает начальный интерфейс без пустой страницы, зависшей загрузки или ошибки браузера.</p>

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
<h3>END OF TEST CASE TC-014</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
