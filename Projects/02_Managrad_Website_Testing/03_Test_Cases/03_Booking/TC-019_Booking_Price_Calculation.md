<div align="center">

<h1>🧪 TEST CASE TC-019</h1>
<h2>BOOKING PRICE CALCULATION</h2>
<p><strong>Расчёт стоимости бронирования</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional / Calculation Testing — Функциональное тестирование / Проверка расчётов</p>

</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-019</td></tr>
<tr><td><b>Title — Название</b></td><td>Booking Price Calculation — Расчёт стоимости бронирования</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Booking Price Summary — Сводка стоимости бронирования</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional / Calculation Testing — Функциональное тестирование / Проверка расчётов</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the booking service calculates and displays the accommodation price for the selected dates and clearly identifies any additional charges or discounts.</p>
<p>Проверить, что сервис бронирования рассчитывает и отображает стоимость проживания за выбранные даты и понятно обозначает дополнительные начисления или скидки.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>

<ol>
<li>The booking service is open. — Открыт сервис бронирования.</li>
<li>An accommodation option and valid dates have been selected. — Выбран вариант проживания и допустимые даты.</li>
<li>The service has returned an availability result or allows the price summary to be viewed. — Сервис вернул результат доступности либо позволяет просмотреть сводку стоимости.</li>
<li>The displayed tariff rules are available for comparison. — Доступны отображаемые тарифные условия для сравнения.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Accommodation price — Стоимость проживания</b></td><td>The tariff displayed by the service — Тариф, отображаемый сервисом</td></tr>
<tr><td><b>Stay duration — Продолжительность проживания</b></td><td>Number of nights calculated from selected dates — Количество ночей, рассчитанное по выбранным датам</td></tr>
<tr><td><b>Additional charges — Дополнительные начисления</b></td><td>Only charges explicitly displayed by the service — Только начисления, явно отображаемые сервисом</td></tr>
<tr><td><b>Discounts — Скидки</b></td><td>Only discounts explicitly offered by the service — Только скидки, явно предлагаемые сервисом</td></tr>
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
<tr><td align="center">1</td><td>Select an accommodation option and a valid date range.<br><em>Выбрать вариант проживания и допустимый период дат.</em></td><td>The service accepts the selection and calculates the applicable price.<br><em>Сервис принимает выбор и рассчитывает соответствующую стоимость.</em></td></tr>
<tr><td align="center">2</td><td>Locate the price summary.<br><em>Найти сводку стоимости.</em></td><td>The price summary is displayed.<br><em>Отображается сводка стоимости.</em></td></tr>
<tr><td align="center">3</td><td>Review the stay duration and the tariff applied to each selected date, where itemized pricing is available.<br><em>Проверить продолжительность проживания и тариф для каждой выбранной даты, если доступна детализация.</em></td><td>The displayed price components correspond to the selected dates and published tariff rules.<br><em>Отображаемые составляющие стоимости соответствуют выбранным датам и опубликованным тарифам.</em></td></tr>
<tr><td align="center">4</td><td>Review additional charges and discounts, if any.<br><em>Проверить дополнительные начисления и скидки, если они есть.</em></td><td>Each additional amount or discount is labelled and reflected consistently in the total.<br><em>Каждая дополнительная сумма или скидка подписана и согласованно учитывается в итоговой стоимости.</em></td></tr>
<tr><td align="center">5</td><td>Compare the displayed total with an independent calculation using the service tariff breakdown.<br><em>Сравнить отображаемую итоговую сумму с независимым расчётом по тарифной детализации сервиса.</em></td><td>The total matches the sum of applicable displayed price components.<br><em>Итоговая сумма совпадает с суммой применимых отображаемых составляющих стоимости.</em></td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service should — Сервис бронирования должен:</p>
<ul>
<li>The price is calculated for the selected accommodation and dates. — Стоимость рассчитана для выбранного варианта проживания и дат.</li>
<li>The applicable tariff rules are reflected correctly. — Применённые тарифные правила учтены корректно.</li>
<li>Any displayed additional charges and discounts are clearly identified. — Все отображаемые дополнительные начисления и скидки ясно обозначены.</li>
<li>The displayed total matches the itemized calculation. — Итоговая сумма соответствует расчёту по детализации.</li>
</ul>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>
<p>Not Executed — No booking price calculation has been performed or compared. The actual tariff breakdown and total have not been recorded.</p>
<p>Не выполнен — Расчёт стоимости бронирования не выполнялся и не сравнивался. Фактическая тарифная детализация и итоговая сумма не зафиксированы.</p>
<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr>
</table>

<p><strong>Additional note — Дополнительное примечание:</strong> Do not invent taxes, fees, discounts or tariff formulas. Use only the price components shown by the service and the published conditions. — Не придумывать налоги, сборы, скидки или формулы тарифа. Использовать только составляющие стоимости, отображаемые сервисом, и опубликованные условия.</p>

<p><strong>Available statuses — Доступные статусы:</strong></p>
<ul>
<li><b>Pass</b> — Пройден.</li>
<li><b>Fail</b> — Не пройден.</li>
<li><b>Blocked</b> — Заблокирован.</li>
<li><b>Not Executed</b> — Не выполнен.</li>
</ul>

<hr>

<div align="center">
<h3>END OF TEST CASE TC-019</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>
<p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Booking and Payment — Бронирование и оплата</p>
</div>
