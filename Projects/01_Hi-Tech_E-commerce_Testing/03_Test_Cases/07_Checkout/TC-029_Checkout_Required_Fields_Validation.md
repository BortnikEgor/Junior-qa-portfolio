 <div align="center">

<h1>🧪 TEST CASE TC-029</h1>
<h2>CHECKOUT REQUIRED FIELDS VALIDATION</h2>
<p><strong>Проверка обязательных полей при оформлении заказа</strong></p>

<p>
<img src="https://img.shields.io/badge/Project-Hi--Tech-blue">
<img src="https://img.shields.io/badge/Type-Negative%20Testing-purple">
<img src="https://img.shields.io/badge/Priority-High-orange">
</p>

</div>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td><strong>Test Case ID</strong></td><td>TC-029</td></tr>
<tr><td><strong>Title</strong></td><td>Checkout Required Fields Validation</td></tr>
<tr><td><strong>Module</strong></td><td>Checkout</td></tr>
<tr><td><strong>Тестируемый модуль</strong></td><td>Оформление заказа</td></tr>
<tr><td><strong>Test Type</strong></td><td>Negative Testing</td></tr>
<tr><td><strong>Тип тестирования</strong></td><td>Негативное тестирование</td></tr>
<tr><td><strong>Priority</strong></td><td>High — Высокий</td></tr>
<tr><td><strong>Severity</strong></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><strong>Test Status</strong></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the checkout form validates required fields and prevents submission when mandatory information is missing.</p>
<p>Проверить, что форма оформления заказа проверяет обязательные поля и не позволяет отправить заказ при отсутствии необходимых данных.</p>

<h2>⚙️ 03. PRECONDITIONS — ПРЕДУСЛОВИЯ</h2>

<ol>
<li>The Hi-Tech website is accessible.</li>
<li>The shopping cart contains at least one product.</li>
<li>The checkout form is available.</li>
<li>The required fields are identified according to the form interface.</li>
</ol>

<p><strong>Перевод:</strong></p>
<ol>
<li>Сайт Hi-Tech доступен.</li>
<li>В корзине находится хотя бы один товар.</li>
<li>Форма оформления заказа доступна.</li>
<li>Обязательные поля определены в соответствии с интерфейсом формы.</li>
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
<tr><td>2</td><td>Add a product to the shopping cart — Добавить товар в корзину.</td><td>The product is added to the cart — Товар добавлен в корзину.</td></tr>
<tr><td>3</td><td>Proceed to the checkout page — Перейти к оформлению заказа.</td><td>The checkout form is displayed — Форма оформления заказа отображается.</td></tr>
<tr><td>4</td><td>Leave one or more required fields empty — Оставить одно или несколько обязательных полей пустыми.</td><td>The required fields remain empty — Обязательные поля остаются незаполненными.</td></tr>
<tr><td>5</td><td>Submit the checkout form — Отправить форму оформления заказа.</td><td>The form submission is rejected — Отправка формы отклоняется.</td></tr>
<tr><td>6</td><td>Inspect the validation response — Проверить результат проверки данных.</td><td>Validation messages identify the missing required information — Сообщения проверки указывают на отсутствующие обязательные данные.</td></tr>
</tbody>
</table>

<h2>✅ 06. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The checkout form does not allow submission when required fields are empty. Appropriate validation messages are displayed and the order is not submitted.</p>
<p>Форма оформления заказа не позволяет выполнить отправку при незаполненных обязательных полях. Отображаются соответствующие сообщения проверки, заказ не отправляется.</p>

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
<strong>END OF TEST CASE TC-029</strong>
<p><sub>HI-TECH E-COMMERCE TESTING PROJECT · JUNIOR QA PORTFOLIO</sub></p>
</div>
