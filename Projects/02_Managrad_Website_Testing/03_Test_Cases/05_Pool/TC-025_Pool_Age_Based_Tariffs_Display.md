<div align="center">

<h1>🧪 TEST CASE TC-025</h1>
<h2>POOL AGE-BASED TARIFFS DISPLAY</h2>
<p><strong>Проверка отображения тарифов бассейна по возрастным категориям</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-CONTENT_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Content / Boundary Testing — Проверка содержимого и граничных условий</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-025</td></tr>
<tr><td><b>Title — Название</b></td><td>POOL AGE-BASED TARIFFS DISPLAY — Проверка отображения тарифов бассейна по возрастным категориям</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Pool — Бассейн</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Content / Boundary Testing — Проверка содержимого и граничных условий</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that pool prices are clearly associated with age categories and that age boundaries are unambiguous.</p>
<p>Проверить, что цены бассейна чётко соотнесены с возрастными категориями, а возрастные границы однозначны.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The Pool page is open. — Открыта страница «Бассейн».</li>
<li>The tariff section is visible. — Раздел тарифов виден.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Published tariff baseline</b></td><td>Adult 500 ₽ (14+); child 300 ₽ (5–14); under 5 free, as displayed during review — Взрослый 500 ₽ (14+); детский 300 ₽ (5–14); до 5 лет бесплатно согласно отображению при анализе</td></tr>
<tr><td><b>Boundary age</b></td><td>Check the wording for age 14 for possible overlap — Проверить формулировку для 14 лет на возможное пересечение</td></tr>
</table>

<h2>💻 05. TEST ENVIRONMENT — ТЕСТОВОЕ ОКРУЖЕНИЕ</h2>
<table>
<tr><td width="35%"><b>Application — Приложение</b></td><td>Managrad Website — Сайт Managrad</td></tr>
<tr><td><b>Test URL — Адрес для проверки</b></td><td><a href="https://managrad.ru/pool">https://managrad.ru/pool</a></td></tr>
<tr><td><b>Operating System — Операционная система</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Browser and Version — Браузер и версия</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Device / Viewport — Устройство / область просмотра</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Test Date — Дата тестирования</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr></table>

<h2>🔄 06. TEST STEPS — ШАГИ ТЕСТИРОВАНИЯ</h2>
<table>
<tr><th align="center" width="8%">Step — Шаг</th><th align="left" width="46%">Action — Действие</th><th align="left">Expected Result — Ожидаемый результат</th></tr>
<tr><td align="center">1</td><td>Open the Pool page. — Открыть страницу «Бассейн».</td><td>The tariff section is displayed. — Отображается раздел тарифов.</td></tr>
<tr><td align="center">2</td><td>Read the adult, child and toddler labels. — Прочитать обозначения для взрослых, детей и малышей.</td><td>Each tariff is accompanied by a visible age category. — Каждый тариф сопровождается видимой возрастной категорией.</td></tr>
<tr><td align="center">3</td><td>Compare each price with its age label. — Сопоставить каждую цену с возрастной категорией.</td><td>Prices and age labels appear together and are not interchanged. — Цены и возрастные обозначения отображаются вместе и не перепутаны.</td></tr>
<tr><td align="center">4</td><td>Inspect the boundary wording for age 14. — Проверить формулировку граничного возраста 14 лет.</td><td>A visitor can determine which tariff applies; any overlap is recorded for clarification. — Посетитель может определить применимый тариф; пересечение фиксируется для уточнения.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>Pool prices are clearly associated with age categories, and age boundaries are stated unambiguously.</p>
<p>Цены бассейна чётко соотнесены с возрастными категориями, а возрастные границы сформулированы однозначно.</p>

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
<h3>END OF TEST CASE TC-025</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
