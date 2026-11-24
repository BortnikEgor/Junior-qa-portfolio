<div align="center">

<h1>🧪 TEST CASE TC-012</h1>
<h2>CAMPING OPTIONS AND NO ADVANCE BOOKING NOTICE</h2>
<p><strong>Проверка вариантов кемпинга и уведомления об отсутствии предварительного бронирования</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-CONTENT_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Content / Functional Testing — Проверка содержимого и функциональности</p>
</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-012</td></tr>
<tr><td><b>Title — Название</b></td><td>CAMPING OPTIONS AND NO ADVANCE BOOKING NOTICE — Проверка вариантов кемпинга и уведомления об отсутствии предварительного бронирования</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Accommodation — Проживание</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Content / Functional Testing — Проверка содержимого и функциональности</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr></table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that camping options, their published details and the notice about choosing a pitch on arrival are displayed clearly.</p>
<p>Проверить, что варианты кемпинга, их характеристики и уведомление о выборе места по прибытии отображаются понятно.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>
<ol>
<li>The Accommodation page is open. — Открыта страница «Проживание».</li>
<li>The Camping section is available. — Доступен раздел «Кемпинг».</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>
<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Camping options</b></td><td>Family, Company and larger group pitches where listed — Семейная, для компании и площадки для больших групп, если представлены</td></tr>
<tr><td><b>Booking notice</b></td><td>Camping pitches are not booked in advance and are selected on arrival — Стоянки заранее не бронируются и выбираются по прибытии</td></tr>
<tr><td><b>Example prices</b></td><td>600 ₽, 1,200 ₽, 2,400 ₽, 4,000 ₽ and 10,000 ₽ shown for listed options; verify exact mapping — Цены, отображаемые для вариантов; проверить точное соответствие</td></tr>
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
<tr><td align="center">1</td><td>Open the Accommodation page and navigate to Camping. — Открыть страницу «Проживание» и перейти к разделу «Кемпинг».</td><td>The camping options are displayed. — Отображаются варианты кемпинга.</td></tr>
<tr><td align="center">2</td><td>Inspect names, tent capacity, facilities and prices for each option. — Проверить названия, вместимость по палаткам, удобства и цены каждого варианта.</td><td>Available details are readable and associated with the correct option. — Сведения читаемы и относятся к правильному варианту.</td></tr>
<tr><td align="center">3</td><td>Locate the notice about advance booking. — Найти уведомление о предварительном бронировании.</td><td>The page states that camping pitches are selected on arrival and are not booked in advance. — На странице указано, что стоянки кемпинга выбираются по прибытии и заранее не бронируются.</td></tr>
<tr><td align="center">4</td><td>Check that the notice is readable and visible near the camping information. — Проверить читаемость и видимость уведомления рядом с информацией о кемпинге.</td><td>The notice is not hidden or overlapped. — Уведомление не скрыто и не перекрыто.</td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>Camping options and prices are displayed clearly, and the no-advance-booking condition is visible and unambiguous.</p>
<p>Варианты кемпинга и цены отображаются понятно, а условие об отсутствии предварительного бронирования видно и сформулировано однозначно.</p>

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
<h3>END OF TEST CASE TC-012</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong><p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p></div>
