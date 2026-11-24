<div align="center">

<h1>🧪 TEST CASE TC-020</h1>
<h2>CUSTOMER INFORMATION AND REQUIRED FIELDS VALIDATION</h2>
<p><strong>Проверка контактных данных и обязательных полей клиента</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Negative Testing — Негативное тестирование | Input Validation — Проверка вводимых данных</p>

</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-020</td></tr>
<tr><td><b>Title — Название</b></td><td>Customer Information and Required Fields Validation — Проверка контактных данных и обязательных полей клиента</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Customer Details Form — Форма данных клиента</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional / Negative Testing — Функциональное / негативное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the booking service identifies mandatory customer fields, prevents continuation when required information is missing, accepts valid synthetic contact details and rejects invalid formats according to the rules displayed by the actual form.</p>

<p>Проверить, что сервис бронирования определяет обязательные поля клиента, не позволяет продолжить процесс при отсутствии обязательной информации, принимает корректные синтетические контактные данные и отклоняет некорректные форматы согласно правилам, отображаемым в реальной форме.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>

<ol>
<li>A valid accommodation selection and booking details are available. — Доступны действительный выбор проживания и сведения о бронировании.</li>
<li>The booking flow has reached the customer information step. — Процесс бронирования достиг этапа ввода данных клиента.</li>
<li>The customer information form is displayed. — Отображается форма данных клиента.</li>
<li>Required fields are identified by the actual form, for example by an asterisk or a required label. — Обязательные поля обозначены в реальной форме, например звёздочкой или подписью «обязательно».</li>
<li>Approved synthetic test data is available. — Доступны согласованные синтетические тестовые данные.</li>
<li>The test can be performed without completing a live reservation or payment. — Проверку можно выполнить без завершения реального бронирования или оплаты.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Name — Имя</b></td><td>Test User — Тестовый пользователь (синтетические данные)</td></tr>
<tr><td><b>Email — Электронная почта</b></td><td>qa.test@example.com — тестовый адрес-заполнитель</td></tr>
<tr><td><b>Phone — Телефон</b></td><td>Use an approved test number or provider test data — Использовать согласованный тестовый номер или тестовые данные провайдера</td></tr>
<tr><td><b>Empty required field — Пустое обязательное поле</b></td><td>Leave one field marked as required empty — Оставить пустым одно поле, отмеченное как обязательное</td></tr>
<tr><td><b>Invalid input — Некорректный ввод</b></td><td>Malformed email or invalid phone format, only if these fields exist — Некорректный email или формат телефона, только если такие поля присутствуют</td></tr>
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
<tr><td align="center">1</td><td>Open the customer information step in the booking flow.<br><em>Открыть этап ввода данных клиента в процессе бронирования.</em></td><td>The customer information form is displayed.<br><em>Отображается форма данных клиента.</em></td></tr>
<tr><td align="center">2</td><td>Identify the fields available in the form, their labels and required indicators.<br><em>Определить доступные поля формы, их подписи и обозначения обязательности.</em></td><td>The available fields and required indicators are visible and understandable.<br><em>Доступные поля и обозначения обязательности видны и понятны.</em></td></tr>
<tr><td align="center">3</td><td>Leave one field marked as required empty and attempt to continue to the next step.<br><em>Оставить одно отмеченное как обязательное поле пустым и попытаться перейти к следующему этапу.</em></td><td>The service prevents continuation and identifies the missing required field with a clear validation message.<br><em>Сервис не позволяет продолжить процесс и указывает на незаполненное обязательное поле понятным сообщением.</em></td></tr>
<tr><td align="center">4</td><td>Enter valid synthetic data in all required fields that are actually present.<br><em>Ввести корректные синтетические данные во все обязательные поля, которые фактически присутствуют.</em></td><td>The form accepts the values that match the displayed input rules.<br><em>Форма принимает значения, соответствующие отображаемым правилам ввода.</em></td></tr>
<tr><td align="center">5</td><td>Where an email or phone field exists, enter an invalid format and attempt to continue.<br><em>Если присутствует поле email или телефона, ввести некорректный формат и попытаться продолжить.</em></td><td>The service identifies the invalid value and displays clear validation feedback near the relevant field.<br><em>Сервис распознаёт некорректное значение и отображает понятную подсказку рядом с соответствующим полем.</em></td></tr>
<tr><td align="center">6</td><td>Correct the invalid value and review the form again without submitting a live reservation or payment.<br><em>Исправить некорректное значение и повторно проверить форму без отправки реального бронирования или оплаты.</em></td><td>The corrected information is accepted and the user can proceed to the next permitted step, if available.<br><em>Исправленная информация принимается, и пользователь может перейти к следующему разрешённому этапу, если он доступен.</em></td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service should — Сервис бронирования должен:</p>
<ul>
<li>Clearly identify fields that are mandatory. — Чётко обозначать обязательные поля.</li>
<li>Prevent continuation when a required field is empty. — Не позволять продолжить процесс, если обязательное поле не заполнено.</li>
<li>Accept valid synthetic data in the supported formats. — Принимать корректные синтетические данные в поддерживаемых форматах.</li>
<li>Reject invalid email or phone formats where these fields exist. — Отклонять некорректные форматы email или телефона, если такие поля присутствуют.</li>
<li>Display clear and field-specific validation messages. — Отображать понятные сообщения проверки для соответствующих полей.</li>
<li>Allow the user to correct invalid data without losing other valid entries. — Позволять исправить некорректные данные без потери остальных корректно заполненных значений.</li>
</ul>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>
<p>The customer information form has not yet been inspected or tested. The actual fields, required indicators, validation rules and messages have not been recorded.</p>
<p>Форма данных клиента ещё не изучалась и не тестировалась. Фактические поля, обозначения обязательности, правила проверки и сообщения не зафиксированы.</p>
<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr>
</table>

<p><strong>Additional note — Дополнительное примечание:</strong> Use synthetic data only. Do not enter real personal information or submit a live reservation or payment. — Использовать только синтетические данные. Не вводить реальные персональные данные и не отправлять реальное бронирование или платёж.</p>

<p><strong>Available statuses — Доступные статусы:</strong></p>
<ul>
<li><b>Pass</b> — Пройден.</li>
<li><b>Fail</b> — Не пройден.</li>
<li><b>Blocked</b> — Заблокирован.</li>
<li><b>Not Executed</b> — Не выполнен.</li>
</ul>

<hr>

<div align="center">
<h3>END OF TEST CASE TC-020</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>
<p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Booking and Customer Information — Бронирование и данные клиента</p>
</div>
