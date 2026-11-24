<div align="center">

<h1>🧪 TEST CASE TC-015</h1>
<h2>BOOKING BASKET INFORMATION DISPLAY</h2>
<p><strong>Отображение информации в корзине бронирования</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | UI / Functional Testing — Тестирование интерфейса и функциональности</p>

</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-015</td></tr>
<tr><td><b>Title — Название</b></td><td>Booking Basket Information Display — Отображение информации в корзине бронирования</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Basket Summary — Сводка корзины</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>UI / Functional Testing — Тестирование интерфейса и функциональности</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the booking basket displays the accommodation and reservation details selected by the user and presents the information in a clear, consistent way.</p>
<p>Проверить, что корзина бронирования отображает выбранные пользователем сведения о проживании и бронировании и представляет информацию понятно и согласованно.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>

<ol>
<li>The booking module is open. — Открыт модуль бронирования.</li>
<li>A valid booking basket containing an accommodation selection is available. — Доступна действительная корзина с выбранным вариантом проживания.</li>
<li>The basket details are visible to the user. — Сведения корзины доступны для просмотра пользователю.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Accommodation — Вариант проживания</b></td><td>A property/room selected in the booking service — Объект/номер, выбранный в сервисе бронирования</td></tr>
<tr><td><b>Dates — Даты</b></td><td>The dates selected during the booking flow — Даты, выбранные в процессе бронирования</td></tr>
<tr><td><b>Guests — Гости</b></td><td>The guest count selected in the booking flow — Количество гостей, выбранное в процессе бронирования</td></tr>
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
<tr><td align="center">1</td><td>Open an active booking basket.<br><em>Открыть активную корзину бронирования.</em></td><td>The basket page is displayed.<br><em>Отображается страница корзины.</em></td></tr>
<tr><td align="center">2</td><td>Locate the accommodation or room summary.<br><em>Найти сводную информацию о проживании или номере.</em></td><td>The selected accommodation name or identifier is displayed.<br><em>Отображается название или идентификатор выбранного варианта проживания.</em></td></tr>
<tr><td align="center">3</td><td>Review the dates and guest information shown in the basket, if provided.<br><em>Проверить даты и информацию о гостях, отображаемые в корзине, если они предусмотрены.</em></td><td>The displayed details correspond to the selections made earlier in the booking flow.<br><em>Отображаемые сведения соответствуют выбору, сделанному ранее в процессе бронирования.</em></td></tr>
<tr><td align="center">4</td><td>Review the price summary and any listed charges.<br><em>Проверить сводку стоимости и перечисленные начисления.</em></td><td>The price summary is readable and its labels distinguish the listed amounts.<br><em>Сводка стоимости читаема, а подписи позволяют различать указанные суммы.</em></td></tr>
<tr><td align="center">5</td><td>Check the page for missing, duplicated or contradictory reservation details.<br><em>Проверить страницу на отсутствие, дублирование или противоречие сведений о бронировании.</em></td><td>The basket contains no unintended duplicate or contradictory details.<br><em>В корзине отсутствуют непредусмотренные дублирующиеся или противоречивые сведения.</em></td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service should — Сервис бронирования должен:</p>
<ul>
<li>The selected accommodation is identifiable. — Выбранный вариант проживания можно однозначно определить.</li>
<li>The displayed reservation details match the user selections. — Отображаемые сведения о бронировании совпадают с выбором пользователя.</li>
<li>Prices and charges are clearly labelled. — Цены и начисления имеют понятные подписи.</li>
<li>No unrelated or contradictory reservation information is displayed. — Не отображается посторонняя или противоречивая информация о бронировании.</li>
</ul>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>
<p>Not Executed — The booking basket interface has not been inspected in the user browser. Actual fields and displayed values have not been recorded.</p>
<p>Не выполнен — Интерфейс корзины бронирования ещё не проверялся в браузере пользователя. Фактические поля и отображаемые значения не зафиксированы.</p>
<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr>
</table>

<p><strong>Additional note — Дополнительное примечание:</strong> Use only fields actually present in the booking service. If a detail is not displayed by design, do not mark it as missing without a requirement. — Использовать только поля, реально присутствующие в сервисе. Если сведения не отображаются по замыслу системы, не считать их отсутствующими без соответствующего требования.</p>

<p><strong>Available statuses — Доступные статусы:</strong></p>
<ul>
<li><b>Pass</b> — Пройден.</li>
<li><b>Fail</b> — Не пройден.</li>
<li><b>Blocked</b> — Заблокирован.</li>
<li><b>Not Executed</b> — Не выполнен.</li>
</ul>

<hr>

<div align="center">
<h3>END OF TEST CASE TC-015</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>
<p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Booking and Payment — Бронирование и оплата</p>
</div>
