<div align="center">

<h1>🧪 TEST CASE TC-017</h1>
<h2>GUEST COUNT SELECTION</h2>
<p><strong>Выбор количества гостей</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional / Boundary Testing — Функциональное тестирование / Проверка граничных значений</p>

</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-017</td></tr>
<tr><td><b>Title — Название</b></td><td>Guest Count Selection — Выбор количества гостей</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Guest Selector — Выбор количества гостей</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional / Boundary Testing — Функциональное тестирование / Проверка граничных значений</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the booking service accepts a permitted guest count and prevents or clearly rejects values outside the accommodation capacity and booking rules.</p>
<p>Проверить, что сервис бронирования принимает допустимое количество гостей и предотвращает либо понятно отклоняет значения, выходящие за вместимость размещения и правила бронирования.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>

<ol>
<li>The booking service is open. — Открыт сервис бронирования.</li>
<li>An accommodation option with a stated capacity is selected. — Выбран вариант проживания с указанной вместимостью.</li>
<li>The guest-count control is available. — Доступен элемент выбора количества гостей.</li>
<li>The service rules for adults and children, if applicable, can be reviewed. — Можно проверить правила подсчёта взрослых и детей, если такое разделение предусмотрено.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Minimum guest count — Минимальное количество гостей</b></td><td>The lowest value allowed by the service — Минимальное значение, разрешённое сервисом</td></tr>
<tr><td><b>Valid guest count — Допустимое количество гостей</b></td><td>A value within the accommodation capacity — Значение в пределах вместимости</td></tr>
<tr><td><b>Excess guest count — Количество сверх вместимости</b></td><td>A value exceeding the stated accommodation capacity — Значение, превышающее указанную вместимость</td></tr>
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
<tr><td align="center">1</td><td>Locate the guest-count control.<br><em>Найти элемент выбора количества гостей.</em></td><td>The available guest categories or quantity controls are displayed.<br><em>Отображаются доступные категории гостей или элементы изменения количества.</em></td></tr>
<tr><td align="center">2</td><td>Select the minimum permitted guest count.<br><em>Выбрать минимальное допустимое количество гостей.</em></td><td>The service accepts the permitted minimum.<br><em>Сервис принимает допустимое минимальное значение.</em></td></tr>
<tr><td align="center">3</td><td>Select a guest count within the accommodation capacity.<br><em>Выбрать количество гостей в пределах вместимости размещения.</em></td><td>The selected count is accepted and shown in the booking summary.<br><em>Выбранное количество принимается и отображается в сводке бронирования.</em></td></tr>
<tr><td align="center">4</td><td>Attempt to exceed the stated capacity, if the control permits changing the value.<br><em>Попробовать превысить указанную вместимость, если элемент управления позволяет изменить значение.</em></td><td>The service prevents the excess value or displays a clear capacity validation message.<br><em>Сервис предотвращает превышение либо отображает понятное сообщение о вместимости.</em></td></tr>
<tr><td align="center">5</td><td>Review the guest count in the booking summary.<br><em>Проверить количество гостей в сводке бронирования.</em></td><td>The summary matches the accepted guest selection.<br><em>Сводка соответствует принятому выбору количества гостей.</em></td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service should — Сервис бронирования должен:</p>
<ul>
<li>Permitted guest counts can be selected. — Допустимое количество гостей можно выбрать.</li>
<li>The accommodation capacity is respected. — Учитывается вместимость варианта проживания.</li>
<li>Values exceeding capacity are prevented or clearly rejected. — Значения сверх вместимости блокируются или понятно отклоняются.</li>
<li>The booking summary displays the accepted guest count accurately. — В сводке бронирования корректно отображается принятое количество гостей.</li>
</ul>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>
<p>Not Executed — Guest-count selection and capacity validation have not been tested. The actual guest categories and limits have not been recorded.</p>
<p>Не выполнен — Выбор количества гостей и проверка вместимости ещё не тестировались. Фактические категории гостей и ограничения не зафиксированы.</p>
<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr>
</table>

<p><strong>Additional note — Дополнительное примечание:</strong> Use capacity information for the selected accommodation. Do not assume how infants or children are counted until the booking rules are confirmed. — Использовать сведения о вместимости выбранного варианта размещения. Не предполагать, как учитываются младенцы и дети, пока правила бронирования не подтверждены.</p>

<p><strong>Available statuses — Доступные статусы:</strong></p>
<ul>
<li><b>Pass</b> — Пройден.</li>
<li><b>Fail</b> — Не пройден.</li>
<li><b>Blocked</b> — Заблокирован.</li>
<li><b>Not Executed</b> — Не выполнен.</li>
</ul>

<hr>

<div align="center">
<h3>END OF TEST CASE TC-017</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>
<p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Booking and Payment — Бронирование и оплата</p>
</div>
