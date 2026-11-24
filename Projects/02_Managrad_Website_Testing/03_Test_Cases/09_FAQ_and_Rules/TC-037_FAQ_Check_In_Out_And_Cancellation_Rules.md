<div align="center">

<h1>🧪 TEST CASE TC-037</h1>
<h2>FAQ CHECK-IN CHECK-OUT AND CANCELLATION RULES</h2>
<p><strong>Проверка информации FAQ о заезде, выезде и отмене бронирования</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-CONTENT_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Content / Boundary Testing — Проверка содержимого и граничных условий</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-037</td></tr>
<tr><td><b>Title — Название</b></td><td>FAQ CHECK-IN CHECK-OUT AND CANCELLATION RULES — Проверка информации FAQ о заезде, выезде и отмене бронирования</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>FAQ and Rules — Вопросы и правила</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Content / Boundary Testing — Проверка содержимого и граничных условий</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that check-in, check-out and booking cancellation conditions are visible, clear and consistent.</p>
<p>Проверить, что условия заезда, выезда и отмены бронирования видны, понятны и согласованы.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The Managrad homepage is accessible. — Главная страница Managrad доступна.</li>
<li>The FAQ section is available. — Раздел FAQ доступен.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Check-in baseline</b></td><td>After 15:00 — После 15:00</td></tr>
<tr><td><b>Check-out baseline</b></td><td>Before 13:00 — До 13:00</td></tr>
<tr><td><b>Cancellation baseline</b></td><td>Less than 5 days before arrival: paid amount is not returned, as stated — Менее чем за 5 дней до заезда: оплаченная сумма не возвращается согласно опубликованному условию</td></tr>
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
<tr><td align="center">1</td><td>Open the homepage and navigate to FAQ. — Открыть главную страницу и перейти к FAQ.</td><td>The FAQ section is displayed. — Раздел FAQ отображается.</td></tr>
<tr><td align="center">2</td><td>Locate the check-in and check-out question. — Найти вопрос о времени заезда и выезда.</td><td>The answer includes the published time conditions. — Ответ содержит опубликованные временные условия.</td></tr>
<tr><td align="center">3</td><td>Locate the cancellation question. — Найти вопрос об отмене бронирования.</td><td>The cancellation answer is visible. — Ответ об отмене бронирования виден.</td></tr>
<tr><td align="center">4</td><td>Read the cancellation period and refund condition. — Прочитать срок отмены и условие возврата.</td><td>The less-than-five-day condition and consequence are clear. — Условие об отмене менее чем за пять дней и последствие понятны.</td></tr>
<tr><td align="center">5</td><td>Compare repeated rules elsewhere on the site, if any. — Сравнить повторяющиеся правила в других разделах, если они есть.</td><td>No conflicting check-in, check-out or cancellation terms are displayed. — Противоречащие условия заезда, выезда или отмены не отображаются.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>Check-in, check-out and cancellation conditions are visible, readable and unambiguous; repeated terms do not conflict.</p>
<p>Условия заезда, выезда и отмены видны, читаемы и однозначны; повторяющиеся формулировки не противоречат друг другу.</p>

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
<h3>END OF TEST CASE TC-037</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
