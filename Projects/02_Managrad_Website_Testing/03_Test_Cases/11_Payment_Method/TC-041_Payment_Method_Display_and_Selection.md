<div align="center">

<h1>🧪 TEST CASE TC-041</h1>
<h2>PAYMENT METHOD DISPLAY AND SELECTION</h2>
<p><strong>Отображение и выбор способа оплаты</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional Testing — Функциональное тестирование</p>

</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-041</td></tr>
<tr><td><b>Title — Название</b></td><td>Payment Method Display and Selection — Отображение и выбор способа оплаты</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Payment Method — Способы оплаты</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Payment Options — Варианты оплаты</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional Testing — Функциональное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the booking service displays the payment options actually available for the reservation and allows the user to select an available option before any payment is submitted.</p>
<p>Проверить, что сервис бронирования отображает фактически доступные для бронирования способы оплаты и позволяет выбрать доступный вариант до отправки платежа.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>

<ol>
<li>A valid booking flow has reached the payment step. — Действительный процесс бронирования достиг этапа оплаты.</li>
<li>The service has calculated or displayed the amount due. — Сервис рассчитал или отобразил сумму к оплате.</li>
<li>The payment options, if supported, are displayed by the service. — Сервис отображает варианты оплаты, если они предусмотрены.</li>
<li>The test can be completed without submitting a real payment. — Проверку можно выполнить без отправки реального платежа.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Booking amount — Сумма бронирования</b></td><td>The amount displayed by the booking service — Сумма, отображаемая сервисом бронирования</td></tr>
<tr><td><b>Payment options — Способы оплаты</b></td><td>Options actually displayed by the service — Варианты, фактически отображаемые сервисом</td></tr>
<tr><td><b>Selection — Выбор</b></td><td>One available option, if selection is supported — Один доступный вариант, если предусмотрен выбор</td></tr>
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
<tr><td align="center">1</td><td>Proceed to the payment step using a valid test booking, without confirming a live transaction.<br><em>Перейти к этапу оплаты с помощью тестового бронирования, не подтверждая реальную транзакцию.</em></td><td>The payment step is displayed.<br><em>Отображается этап оплаты.</em></td></tr>
<tr><td align="center">2</td><td>Review the payment options shown by the service.<br><em>Проверить способы оплаты, отображаемые сервисом.</em></td><td>The available options and their labels are displayed clearly.<br><em>Доступные варианты и их подписи отображаются понятно.</em></td></tr>
<tr><td align="center">3</td><td>Check whether the service marks any option as unavailable or selected by default.<br><em>Проверить, обозначает ли сервис какие-либо варианты как недоступные или выбранные по умолчанию.</em></td><td>Availability and default selection states are communicated clearly.<br><em>Состояния доступности и выбора по умолчанию обозначены понятно.</em></td></tr>
<tr><td align="center">4</td><td>Select an available payment option, if the interface permits selection.<br><em>Выбрать доступный способ оплаты, если интерфейс допускает выбор.</em></td><td>The selected option is visibly marked as selected.<br><em>Выбранный вариант визуально отмечается как выбранный.</em></td></tr>
<tr><td align="center">5</td><td>Review the booking amount and the selected payment option; stop before submitting payment.<br><em>Проверить сумму бронирования и выбранный способ оплаты; остановиться до отправки платежа.</em></td><td>The selected option and displayed amount remain consistent. No payment is submitted.<br><em>Выбранный вариант и отображаемая сумма остаются согласованными. Платёж не отправляется.</em></td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service should — Сервис бронирования должен:</p>
<ul>
<li>Only payment methods actually offered by the service are displayed. — Отображаются только способы оплаты, фактически предлагаемые сервисом.</li>
<li>Unavailable methods are not presented as selectable. — Недоступные способы не представлены как доступные для выбора.</li>
<li>A selected method is clearly indicated. — Выбранный способ оплаты отчётливо обозначен.</li>
<li>The amount due remains visible and consistent. — Сумма к оплате остаётся видимой и согласованной.</li>
<li>No real payment is submitted during this test. — В ходе этой проверки реальный платёж не отправляется.</li>
</ul>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>
<p>Not Executed — The payment step and available payment methods have not been inspected. No payment option has been selected or verified.</p>
<p>Не выполнен — Этап оплаты и доступные способы оплаты не изучались. Ни один способ оплаты не выбирался и не проверялся.</p>
<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr>
</table>

<p><strong>Additional note — Дополнительное примечание:</strong> The payment methods are not assumed in advance. Do not enter card data or confirm a real payment. Use provider sandbox/test mode if a transaction-level test is later approved. — Способы оплаты заранее не предполагаются. Не вводить данные карты и не подтверждать реальный платёж. Если позднее будет разрешена проверка транзакции, использовать тестовый режим провайдера.</p>

<p><strong>Available statuses — Доступные статусы:</strong></p>
<ul>
<li><b>Pass</b> — Пройден.</li>
<li><b>Fail</b> — Не пройден.</li>
<li><b>Blocked</b> — Заблокирован.</li>
<li><b>Not Executed</b> — Не выполнен.</li>
</ul>

<hr>

<div align="center">
<h3>END OF TEST CASE TC-041</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>
<p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Booking and Payment — Бронирование и оплата</p>
</div>
