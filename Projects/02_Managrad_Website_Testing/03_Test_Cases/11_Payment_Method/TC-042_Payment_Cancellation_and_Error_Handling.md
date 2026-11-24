<div align="center">

<h1>🧪 TEST CASE TC-042</h1>
<h2>PAYMENT CANCELLATION AND ERROR HANDLING</h2>
<p><strong>Отмена оплаты и обработка ошибок</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Negative / Integration Testing — Негативное / интеграционное тестирование</p>

</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-042</td></tr>
<tr><td><b>Title — Название</b></td><td>Payment Cancellation and Error Handling — Отмена оплаты и обработка ошибок</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Payment Method — Способы оплаты</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Payment Redirect and Return Flow — Переход к оплате и возврат</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Negative / Integration Testing — Негативное / интеграционное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that cancelling a payment or receiving a payment failure is handled safely and that the booking service communicates the resulting state without falsely confirming the reservation.</p>
<p>Проверить, что отмена оплаты или получение отказа платежа обрабатывается безопасно, а сервис бронирования сообщает итоговое состояние и не подтверждает бронирование ошибочно.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>

<ol>
<li>A test booking has reached the payment gateway or payment step. — Тестовое бронирование достигло платёжного шлюза или этапа оплаты.</li>
<li>The provider offers a documented sandbox/test cancellation or failure path. — Провайдер предоставляет документированный тестовый сценарий отмены или отказа.</li>
<li>The user can return to the booking service after cancelling or failing the test payment. — Пользователь может вернуться в сервис бронирования после отмены или отказа тестового платежа.</li>
<li>No real card or live transaction is used. — Реальная карта и действительная транзакция не используются.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Test transaction — Тестовая транзакция</b></td><td>Provider sandbox/test transaction only — Только тестовая транзакция в среде провайдера</td></tr>
<tr><td><b>Cancellation — Отмена</b></td><td>Use the gateway cancel/back action — Использовать действие отмены/возврата платёжного шлюза</td></tr>
<tr><td><b>Failure response — Ответ об отказе</b></td><td>Provider-approved simulated failure, if available — Сымитированный отказ, одобренный провайдером, если доступен</td></tr>
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
<tr><td align="center">1</td><td>Start a booking flow using approved test data and proceed to the payment gateway test environment.<br><em>Начать бронирование с согласованными тестовыми данными и перейти в тестовую среду платёжного шлюза.</em></td><td>The test payment environment opens.<br><em>Открывается тестовая среда оплаты.</em></td></tr>
<tr><td align="center">2</td><td>Use the documented cancel or return action before completing the payment.<br><em>Использовать документированное действие отмены или возврата до завершения оплаты.</em></td><td>The payment attempt is cancelled or returned without a successful payment confirmation.<br><em>Попытка оплаты отменяется или выполняется возврат без успешного подтверждения платежа.</em></td></tr>
<tr><td align="center">3</td><td>Wait for the booking service to receive or display the payment result.<br><em>Дождаться получения или отображения результата оплаты сервисом бронирования.</em></td><td>The booking service displays a cancellation, pending or failure state consistent with the gateway response.<br><em>Сервис бронирования отображает состояние отмены, ожидания или отказа, соответствующее ответу шлюза.</em></td></tr>
<tr><td align="center">4</td><td>Check the booking status and payment status shown after returning to the service.<br><em>Проверить статус бронирования и статус оплаты после возврата в сервис.</em></td><td>The booking is not shown as paid or confirmed when the payment was cancelled or failed.<br><em>Бронирование не отображается как оплаченное или подтверждённое, если платёж был отменён или отклонён.</em></td></tr>
<tr><td align="center">5</td><td>Check whether the service provides a safe way to retry or return to the booking flow.<br><em>Проверить, предоставляет ли сервис безопасный способ повторить попытку или вернуться к бронированию.</em></td><td>The user receives a clear next step and no duplicate payment is initiated automatically.<br><em>Пользователь получает понятный следующий шаг, а повторный платёж автоматически не инициируется.</em></td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service should — Сервис бронирования должен:</p>
<ul>
<li>Cancellation or failure is handled without a false successful payment state. — Отмена или отказ обрабатывается без ошибочного состояния успешной оплаты.</li>
<li>The booking status reflects the actual payment outcome. — Статус бронирования соответствует фактическому результату оплаты.</li>
<li>The service provides clear feedback and a safe recovery path. — Сервис предоставляет понятную обратную связь и безопасный способ продолжить.</li>
<li>A duplicate payment is not triggered automatically. — Повторный платёж не запускается автоматически.</li>
<li>The test is executed only in the provider sandbox/test environment. — Проверка выполняется только в тестовой среде платёжного провайдера.</li>
</ul>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>
<p>Not Executed — Payment cancellation and failure handling have not been tested. No payment gateway interaction has been performed.</p>
<p>Не выполнен — Отмена оплаты и обработка отказа не проверялись. Взаимодействие с платёжным шлюзом не выполнялось.</p>
<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr>
</table>

<p><strong>Additional note — Дополнительное примечание:</strong> Never test this case by cancelling or failing a real payment. Use only an approved sandbox/test flow. If no test environment is provided, mark the case Blocked and document the limitation. — Никогда не проверять этот сценарий отменой или срывом реального платежа. Использовать только согласованный тестовый режим. Если тестовая среда не предоставлена, установить статус Blocked и описать ограничение.</p>

<p><strong>Available statuses — Доступные статусы:</strong></p>
<ul>
<li><b>Pass</b> — Пройден.</li>
<li><b>Fail</b> — Не пройден.</li>
<li><b>Blocked</b> — Заблокирован.</li>
<li><b>Not Executed</b> — Не выполнен.</li>
</ul>

<hr>

<div align="center">
<h3>END OF TEST CASE TC-042</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>
<p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Booking and Payment — Бронирование и оплата</p>
</div>
