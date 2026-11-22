 <div align="center">

<h1>🧪 TEST CASE TC-026</h1>
<h2>USER LOGIN WITH INVALID CREDENTIALS</h2>
<p><strong>Проверка входа пользователя с некорректными учётными данными</strong></p>

<p>
<img src="https://img.shields.io/badge/Project-Hi--Tech-blue">
<img src="https://img.shields.io/badge/Type-Negative%20Testing-purple">
<img src="https://img.shields.io/badge/Priority-High-orange">
</p>

</div>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td><strong>Test Case ID</strong></td><td>TC-026</td></tr>
<tr><td><strong>Title</strong></td><td>User Login with Invalid Credentials</td></tr>
<tr><td><strong>Module</strong></td><td>User Account</td></tr>
<tr><td><strong>Тестируемый модуль</strong></td><td>Учётная запись пользователя</td></tr>
<tr><td><strong>Test Type</strong></td><td>Negative Testing</td></tr>
<tr><td><strong>Тип тестирования</strong></td><td>Негативное тестирование</td></tr>
<tr><td><strong>Priority</strong></td><td>High — Высокий</td></tr>
<tr><td><strong>Severity</strong></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><strong>Test Status</strong></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the system rejects login attempts with invalid credentials and displays an appropriate error message.</p>
<p>Проверить, что система отклоняет попытки входа с некорректными учётными данными и отображает соответствующее сообщение об ошибке.</p>

<h2>⚙️ 03. PRECONDITIONS — ПРЕДУСЛОВИЯ</h2>

<ol>
<li>The Hi-Tech website is accessible.</li>
<li>The website provides a user login function.</li>
<li>The login form is available.</li>
<li>Invalid login credentials are prepared.</li>
</ol>

<p><strong>Перевод:</strong></p>
<ol>
<li>Сайт Hi-Tech доступен.</li>
<li>На сайте предусмотрена функция входа пользователя.</li>
<li>Форма входа доступна.</li>
<li>Подготовлены некорректные учётные данные для входа.</li>
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
<tr><td>2</td><td>Open the user login page or form — Открыть страницу или форму входа пользователя.</td><td>The login form is displayed — Форма входа отображается.</td></tr>
<tr><td>3</td><td>Enter an invalid email address or password — Ввести некорректный адрес электронной почты или пароль.</td><td>The invalid credentials are entered into the form — Некорректные учётные данные введены в форму.</td></tr>
<tr><td>4</td><td>Submit the login form — Отправить форму входа.</td><td>The login request is processed — Запрос на вход обрабатывается.</td></tr>
<tr><td>5</td><td>Inspect the system response — Проверить ответ системы.</td><td>The login attempt is rejected and an appropriate error message is displayed — Попытка входа отклоняется и отображается соответствующее сообщение об ошибке.</td></tr>
<tr><td>6</td><td>Check whether access to the user account is denied — Проверить, что доступ к учётной записи не предоставлен.</td><td>The user is not authenticated — Пользователь не проходит аутентификацию.</td></tr>
</tbody>
</table>

<h2>✅ 06. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The system rejects the login attempt with invalid credentials, does not authenticate the user and displays an appropriate error message.</p>
<p>Система отклоняет попытку входа с некорректными учётными данными, не выполняет аутентификацию пользователя и отображает соответствующее сообщение об ошибке.</p>

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
<strong>END OF TEST CASE TC-026</strong>
<p><sub>HI-TECH E-COMMERCE TESTING PROJECT · JUNIOR QA PORTFOLIO</sub></p>
</div>
