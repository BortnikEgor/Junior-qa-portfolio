 <div align="center">

<h1>🧪 TEST CASE TC-035</h1>
<h2>PAYMENT FORM VALIDATION</h2>
<p><strong>Проверка валидации платёжных данных</strong></p>

<p>
<img src="https://img.shields.io/badge/Project-Hi--Tech-blue">
<img src="https://img.shields.io/badge/Type-Negative%20Testing-purple">
<img src="https://img.shields.io/badge/Priority-High-orange">
</p>

</div>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td><strong>Test Case ID</strong></td><td>TC-035</td></tr>
<tr><td><strong>Title</strong></td><td>Payment Form Validation</td></tr>
<tr><td><strong>Module</strong></td><td>Payment</td></tr>
<tr><td><strong>Тестируемый модуль</strong></td><td>Оплата</td></tr>
<tr><td><strong>Test Type</strong></td><td>Negative Testing</td></tr>
<tr><td><strong>Тип тестирования</strong></td><td>Негативное тестирование</td></tr>
<tr><td><strong>Priority</strong></td><td>High — Высокий</td></tr>
<tr><td><strong>Severity</strong></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><strong>Test Status</strong></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the payment form validates invalid or incomplete payment information and prevents an incorrect payment submission.</p>
<p>Проверить, что платёжная форма проверяет некорректные или неполные платёжные данные и предотвращает отправку некорректного платёжного запроса.</p>

<h2>⚙️ 03. PRECONDITIONS — ПРЕДУСЛОВИЯ</h2>

<ol>
<li>The Hi-Tech website is accessible.</li>
<li>The checkout process is available.</li>
<li>A payment form is provided by the website.</li>
<li>Test data containing invalid or incomplete values is prepared.</li>
<li>A safe test environment or non-production payment flow is available, if required.</li>
</ol>

<p><strong>Перевод:</strong></p>
<ol>
<li>Сайт Hi-Tech доступен.</li>
<li>Процесс оформления заказа доступен.</li>
<li>На сайте предусмотрена платёжная форма.</li>
<li>Подготовлены тестовые данные с некорректными или неполными значениями.</li>
<li>При необходимости доступна безопасная тестовая среда или непроизводственный сценарий оплаты.</li>
</ol>

<h2>🖥️ 04. TEST ENVIRONMENT — ТЕСТОВОЕ ОКРУЖЕНИЕ</h2>

<table>
<tr><td><strong>Website</strong></td><td><a href="https://hi-tech.md/">https://hi-tech.md/</a></td></tr>
<tr><td><strong>Browser</strong></td><td>To be specified — Указать после проверки</td></tr>
<tr><td><strong>Operating System</strong></td><td>To be specified — Указать после проверки</td></tr>
<tr><td><strong>Device</strong></td><td>To be specified — Указать после проверки</td></tr>
<tr><td><strong>Test Date</strong></td><td>To be specified — Указать дату выполнения</td></tr>
</table>

<h2>🔢 05. TEST STEPS — ШАГИ ТЕСТИРОВАНИЯ</h2>

<table>
<thead>
<tr><th>Step</th><th>Action — Действие</th><th>Expected Result — Ожидаемый результат</th></tr>
</thead>
<tbody>
<tr><td>1</td><td>Open the Hi-Tech website — Открыть сайт Hi-Tech.</td><td>The homepage is displayed — Главная страница отображается.</td></tr>
<tr><td>2</td><td>Proceed to the checkout process — Перейти к процессу оформления заказа.</td><td>The checkout interface is displayed — Интерфейс оформления заказа отображается.</td></tr>
<tr><td>3</td><td>Open the payment form, if provided — Открыть платёжную форму, если она предусмотрена.</td><td>The payment form is displayed — Платёжная форма отображается.</td></tr>
<tr><td>4</td><td>Enter invalid or incomplete test payment data — Ввести некорректные или неполные тестовые платёжные данные.</td><td>The test data is entered into the payment form — Тестовые данные введены в платёжную форму.</td></tr>
<tr><td>5</td><td>Submit the payment form in the test environment — Отправить платёжную форму в тестовой среде.</td><td>The payment request is processed by the validation mechanism — Платёжный запрос обрабатывается механизмом проверки данных.</td></tr>
<tr><td>6</td><td>Inspect the payment response — Проверить ответ платёжной системы.</td><td>The invalid payment data is rejected and an appropriate error message is displayed — Некорректные платёжные данные отклоняются и отображается соответствующее сообщение об ошибке.</td></tr>
</tbody>
</table>

<h2>✅ 06. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The payment form rejects invalid or incomplete payment data. An appropriate validation message is displayed and the payment is not processed.</p>
<p>Платёжная форма отклоняет некорректные или неполные платёжные данные. Отображается соответствующее сообщение проверки, оплата не выполняется.</p>

<h2>📊 07. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>
<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📋 08. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td><strong>Status</strong></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><strong>Actual Result</strong></td><td>Not tested — Не проверено</td></tr>
<tr><td><strong>Defect ID</strong></td><td>N/A — Не присвоен</td></tr>
<tr><td><strong>Evidence</strong></td><td>Not attached — Не приложено</td></tr>
</table>

<p><strong>Available statuses — Возможные статусы:</strong></p>
<ul>
<li><strong>Pass</strong> — Пройден.</li>
<li><strong>Fail</strong> — Не пройден.</li>
<li><strong>Blocked</strong> — Заблокирован.</li>
<li><strong>Not Executed</strong> — Не выполнен.</li>
</ul>

<div align="center">
<strong>END OF TEST CASE TC-035</strong>
<p><sub>HI-TECH E-COMMERCE TESTING PROJECT · JUNIOR QA PORTFOLIO</sub></p>
</div>
