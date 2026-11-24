<div align="center">

<h1>🧪 TEST CASE TC-010</h1>
<h2>CABIN WEEKDAY AND WEEKEND PRICE DISPLAY</h2>
<p><strong>Проверка отображения цен на домики в будни и выходные</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-CONTENT_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Content / Functional Testing — Проверка содержимого и функциональности</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-010</td></tr>
<tr><td><b>Title — Название</b></td><td>CABIN WEEKDAY AND WEEKEND PRICE DISPLAY — Проверка отображения цен на домики в будни и выходные</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Accommodation — Проживание</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Content / Functional Testing — Проверка содержимого и функциональности</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that weekday and weekend prices are clearly labelled and associated with the corresponding cabin.</p>
<p>Проверить, что цены для будней и выходных понятно обозначены и относятся к соответствующему домику.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The Accommodation page is open. — Открыта страница «Проживание».</li>
<li>At least one cabin displays separate weekday and weekend prices. — Хотя бы для одного домика отображаются отдельные цены для будней и выходных.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Price labels</b></td><td>ПН–ЧТ and ПТ–ВС — ПН–ЧТ и ПТ–ВС</td></tr>
<tr><td><b>Example baseline</b></td><td>Kershul: 5,000 ₽ weekdays and 6,000 ₽ weekends as displayed during review — Кершул: 5 000 ₽ в будни и 6 000 ₽ в выходные согласно отображению при анализе</td></tr>
<tr><td><b>Price freshness</b></td><td>Reconfirm current live values — Перепроверить актуальные цены</td></tr>
</table>

<h2>💻 05. TEST ENVIRONMENT — ТЕСТОВОЕ ОКРУЖЕНИЕ</h2>
<table>
<tr><td width="35%"><b>Application — Приложение</b></td><td>Managrad Website — Сайт Managrad</td></tr>
<tr><td><b>Test URL — Адрес для проверки</b></td><td><a href="https://managrad.ru/accommodation">https://managrad.ru/accommodation</a></td></tr>
<tr><td><b>Operating System — Операционная система</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Browser and Version — Браузер и версия</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Device / Viewport — Устройство / область просмотра</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Test Date — Дата тестирования</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr></table>

<h2>🔄 06. TEST STEPS — ШАГИ ТЕСТИРОВАНИЯ</h2>
<table>
<tr><th align="center" width="8%">Step — Шаг</th><th align="left" width="46%">Action — Действие</th><th align="left">Expected Result — Ожидаемый результат</th></tr>
<tr><td align="center">1</td><td>Open the Accommodation page. — Открыть страницу «Проживание».</td><td>Cabin cards and their prices are displayed. — Отображаются карточки домиков и их цены.</td></tr>
<tr><td align="center">2</td><td>Locate a cabin with weekday and weekend price labels. — Найти домик с обозначениями цены для будней и выходных.</td><td>Both periods are clearly labelled. — Оба периода чётко обозначены.</td></tr>
<tr><td align="center">3</td><td>Compare each amount with its day-range label. — Сопоставить каждую сумму с обозначением диапазона дней.</td><td>Each amount is displayed next to the correct period. — Каждая сумма отображается рядом с правильным периодом.</td></tr>
<tr><td align="center">4</td><td>Repeat the check for another cabin. — Повторить проверку для другого домика.</td><td>Price labels remain associated with the correct cabin. — Обозначения цен остаются связанными с правильным домиком.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>Weekday and weekend prices are clearly distinguished, readable and assigned to the correct cabin.</p>
<p>Цены для будней и выходных чётко различаются, читаемы и относятся к правильному домику.</p>

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
<h3>END OF TEST CASE TC-010</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
