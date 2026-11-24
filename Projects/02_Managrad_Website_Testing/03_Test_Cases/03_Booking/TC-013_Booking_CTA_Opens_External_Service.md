<div align="center">

<h1>🧪 TEST CASE TC-013</h1>
<h2>BOOKING CTA OPENS EXTERNAL SERVICE</h2>
<p><strong>Проверка открытия стороннего сервиса по кнопке бронирования</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-INTEGRATION_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Integration Testing — Интеграционное тестирование</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-013</td></tr>
<tr><td><b>Title — Название</b></td><td>BOOKING CTA OPENS EXTERNAL SERVICE — Проверка открытия стороннего сервиса по кнопке бронирования</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Integration Testing — Интеграционное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that a booking call-to-action on Managrad opens the external booking provider used by the property.</p>
<p>Проверить, что кнопка бронирования на Managrad открывает сторонний сервис, используемый базой отдыха.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The relevant Managrad page is accessible. — Соответствующая страница Managrad доступна.</li>
<li>A booking call-to-action is available. — Доступна кнопка перехода к бронированию.</li>
<li>The service can be opened without submitting a real reservation. — Сервис можно открыть без отправки реального бронирования.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Source</b></td><td>Managrad page containing a booking button — Страница Managrad с кнопкой бронирования</td></tr>
<tr><td><b>Destination</b></td><td>External booking provider; record actual URL during execution — Сторонний сервис; фактический URL записать при выполнении</td></tr>
</table>

<h2>💻 05. TEST ENVIRONMENT — ТЕСТОВОЕ ОКРУЖЕНИЕ</h2>
<table>
<tr><td width="35%"><b>Application — Приложение</b></td><td>Managrad Website — Сайт Managrad</td></tr>
<tr><td><b>Test URL — Адрес для проверки</b></td><td><a href="https://managrad.ru/">https://managrad.ru/</a></td></tr>
<tr><td><b>Operating System — Операционная система</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Browser and Version — Браузер и версия</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Device / Viewport — Устройство / область просмотра</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Test Date — Дата тестирования</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr></table>

<h2>🔄 06. TEST STEPS — ШАГИ ТЕСТИРОВАНИЯ</h2>
<table>
<tr><th align="center" width="8%">Step — Шаг</th><th align="left" width="46%">Action — Действие</th><th align="left">Expected Result — Ожидаемый результат</th></tr>
<tr><td align="center">1</td><td>Open a Managrad page containing the booking button. — Открыть страницу Managrad с кнопкой бронирования.</td><td>The source page and booking control are displayed. — Исходная страница и кнопка бронирования отображаются.</td></tr>
<tr><td align="center">2</td><td>Click the booking button once. — Один раз нажать кнопку бронирования.</td><td>The browser opens the external booking service. — Браузер открывает сторонний сервис бронирования.</td></tr>
<tr><td align="center">3</td><td>Observe the destination domain and page title. — Проверить домен назначения и заголовок страницы.</td><td>The destination is identifiable as the booking provider, not an unrelated page. — Назначение определяется как сервис бронирования, а не посторонняя страница.</td></tr>
<tr><td align="center">4</td><td>Record the destination URL and whether it opened in the same or a new tab. — Записать URL назначения и определить, открылась ли страница в той же или новой вкладке.</td><td>The actual destination and tab behavior are documented. — Фактический адрес назначения и поведение вкладки зафиксированы.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking control opens the external booking provider configured for Managrad and the resulting URL can be recorded.</p>
<p>Кнопка бронирования открывает сторонний сервис, настроенный для Managrad, а полученный URL можно зафиксировать.</p>

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
<h3>END OF TEST CASE TC-013</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
