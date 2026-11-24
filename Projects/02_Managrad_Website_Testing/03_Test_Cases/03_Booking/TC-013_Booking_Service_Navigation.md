<div align="center">

<h1>🧪 TEST CASE TC-013</h1>
<h2>BOOKING SERVICE NAVIGATION</h2>
<p><strong>Переход к сервису бронирования</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Integration Testing — Интеграционное тестирование</p>

</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-013</td></tr>
<tr><td><b>Title — Название</b></td><td>Booking Service Navigation — Переход к сервису бронирования</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking Integration — Интеграция бронирования</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Booking Entry Point — Точка перехода к бронированию</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Integration Testing — Интеграционное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the booking entry point on the Managrad website opens the connected booking service and that the user is transferred to the intended booking flow.</p>
<p>Проверить, что точка входа в бронирование на сайте Managrad открывает подключённый сервис бронирования и переводит пользователя в соответствующий процесс бронирования.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>

<ol>
<li>The Managrad website is accessible. — Сайт Managrad доступен.</li>
<li>The homepage or an accommodation page containing a booking entry point is open. — Открыта главная страница или страница проживания, на которой есть переход к бронированию.</li>
<li>The browser allows navigation to external services. — Браузер разрешает переходы на внешние сервисы.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Website URL — Адрес сайта</b></td><td>https://managrad.ru/</td></tr>
<tr><td><b>Booking service — Сервис бронирования</b></td><td>The service opened by the website booking link — Сервис, который открывается по ссылке бронирования</td></tr>
<tr><td><b>Expected destination — Ожидаемое назначение</b></td><td>Booking flow — Процесс бронирования</td></tr>
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
<tr><td align="center">1</td><td>Open https://managrad.ru/.<br><em>Открыть https://managrad.ru/.</em></td><td>The Managrad website opens.<br><em>Сайт Managrad открывается.</em></td></tr>
<tr><td align="center">2</td><td>Locate a visible booking button or link, for example a control labelled “Забронировать”.<br><em>Найти видимую кнопку или ссылку бронирования, например элемент с надписью «Забронировать».</em></td><td>The booking entry point is visible and can be activated.<br><em>Точка входа в бронирование видна и доступна для нажатия.</em></td></tr>
<tr><td align="center">3</td><td>Click the booking button or link.<br><em>Нажать кнопку или ссылку бронирования.</em></td><td>The browser starts the booking navigation or opens the booking module.<br><em>Браузер начинает переход к бронированию или открывает модуль бронирования.</em></td></tr>
<tr><td align="center">4</td><td>Wait for the destination to finish loading.<br><em>Дождаться завершения загрузки целевой страницы.</em></td><td>The connected booking service or booking module is displayed without a blocking navigation error.<br><em>Подключённый сервис или модуль бронирования отображается без блокирующей ошибки перехода.</em></td></tr>
<tr><td align="center">5</td><td>Check the address bar and the visible page context.<br><em>Проверить адресную строку и видимое содержимое страницы.</em></td><td>The destination is related to the Managrad booking flow; the user is not redirected to an unrelated page.<br><em>Целевая страница относится к процессу бронирования Managrad; пользователь не перенаправляется на постороннюю страницу.</em></td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service should — Сервис бронирования должен:</p>
<ul>
<li>The booking entry point responds to user interaction. — Точка входа в бронирование реагирует на действие пользователя.</li>
<li>The connected booking service or module opens. — Открывается подключённый сервис или модуль бронирования.</li>
<li>The destination corresponds to Managrad booking. — Целевая страница соответствует бронированию Managrad.</li>
<li>No blank page, browser error page or unrelated redirect is displayed. — Не отображается пустая страница, ошибка браузера или переход на посторонний ресурс.</li>
</ul>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>
<p>Not Executed — The test has not been performed in the user browser. The actual destination URL and loading behavior have not been recorded.</p>
<p>Не выполнен — Тест не проводился в браузере пользователя. Фактический адрес перехода и поведение загрузки не зафиксированы.</p>
<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr>
</table>

<p><strong>Additional note — Дополнительное примечание:</strong> Record the actual destination domain during execution. Do not assume that every booking step is hosted on the Managrad domain. — При выполнении зафиксировать фактический домен целевого сервиса. Не предполагать, что все этапы бронирования размещены на домене Managrad.</p>

<p><strong>Available statuses — Доступные статусы:</strong></p>
<ul>
<li><b>Pass</b> — Пройден.</li>
<li><b>Fail</b> — Не пройден.</li>
<li><b>Blocked</b> — Заблокирован.</li>
<li><b>Not Executed</b> — Не выполнен.</li>
</ul>

<hr>

<div align="center">
<h3>END OF TEST CASE TC-013</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>
<p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Booking and Payment — Бронирование и оплата</p>
</div>
