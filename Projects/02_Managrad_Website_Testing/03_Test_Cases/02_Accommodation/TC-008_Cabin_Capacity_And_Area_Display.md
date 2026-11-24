<div align="center">

<h1>🧪 TEST CASE TC-008</h1>
<h2>CABIN CAPACITY AND AREA DISPLAY</h2>
<p><strong>Проверка отображения вместимости и площади домиков</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-CONTENT_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Content / Functional Testing — Проверка содержимого и функциональности</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-008</td></tr>
<tr><td><b>Title — Название</b></td><td>CABIN CAPACITY AND AREA DISPLAY — Проверка отображения вместимости и площади домиков</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Accommodation — Проживание</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Content / Functional Testing — Проверка содержимого и функциональности</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that guest capacity and area are displayed for each cabin and correspond to the selected cabin.</p>
<p>Проверить, что вместимость и площадь отображаются для каждого домика и относятся к выбранному варианту.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The Accommodation page is open. — Открыта страница «Проживание».</li>
<li>At least one cabin card displays capacity and area. — Хотя бы одна карточка домика отображает вместимость и площадь.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Two-person cabin example</b></td><td>Up to 2 guests; 14 m² — До 2 гостей; 14 м²</td></tr>
<tr><td><b>Larger cabin examples</b></td><td>Borus: up to 4 guests / 32 m²; Kailas: up to 5 guests / 36 m² — Борус: до 4 гостей / 32 м²; Кайлас: до 5 гостей / 36 м²</td></tr>
<tr><td><b>Data freshness</b></td><td>Reconfirm current values on the live page before execution — Перепроверить значения на сайте перед выполнением</td></tr>
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
<tr><td align="center">1</td><td>Open the Accommodation page. — Открыть страницу «Проживание».</td><td>Cabin cards are displayed. — Карточки домиков отображаются.</td></tr>
<tr><td align="center">2</td><td>Inspect a two-person cabin, for example Ungut or Kershul. — Проверить домик на двух гостей, например «Унгут» или «Кершул».</td><td>Its capacity and area labels are visible. — Его обозначения вместимости и площади видны.</td></tr>
<tr><td align="center">3</td><td>Inspect a larger cabin, for example Borus or Kailas. — Проверить домик большего размера, например «Борус» или «Кайлас».</td><td>The capacity and area correspond to the selected cabin. — Вместимость и площадь соответствуют выбранному домику.</td></tr>
<tr><td align="center">4</td><td>Compare the values with the same cabin description. — Сравнить значения с описанием этого же домика.</td><td>No conflicting capacity or area values are displayed for the same cabin. — Для одного домика не отображаются противоречащие значения вместимости или площади.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>Each cabin displays its published guest capacity and area and the values are associated with the correct accommodation option.</p>
<p>Для каждого домика отображаются опубликованные вместимость и площадь, относящиеся к правильному варианту размещения.</p>

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
<h3>END OF TEST CASE TC-008</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
