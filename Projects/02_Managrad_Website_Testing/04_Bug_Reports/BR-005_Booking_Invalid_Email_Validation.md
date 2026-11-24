<div align="center">

<h1>🐞 BR-005</h1>
<h2>Booking Form Accepts Invalid Email Address</h2>
<p><strong>Форма бронирования принимает некорректный адрес электронной почты</strong></p>

<img src="https://img.shields.io/badge/MODULE-BOOKING-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-SAMPLE-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Negative Testing — Негативное тестирование | Bug Report — Отчёт об ошибке</p>
<p><strong>SAMPLE BUG REPORT — HYPOTHETICAL EXAMPLE</strong></p>
<p><strong>ОБРАЗЕЦ ОТЧЁТА — ГИПОТЕТИЧЕСКИЙ ПРИМЕР</strong></p>

</div>

<hr>

<h2>📌 01. Bug Report Overview — Общая информация об ошибке</h2>

<table>
<tr><td width="34%"><b>Bug ID — ID ошибки</b></td><td>BR-005</td></tr>
<tr><td><b>Title — Название</b></td><td>Booking Form Accepts Invalid Email Address — Форма бронирования принимает некорректный адрес электронной почты</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Customer Information Form — Форма контактных данных клиента</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>Major — Значительная</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Bug Type — Тип ошибки</b></td><td>Validation / Functional — Ошибка валидации / Функциональная</td></tr>
<tr><td><b>Reproducibility — Воспроизводимость</b></td><td>Not verified — Не проверена</td></tr>
<tr><td><b>Status — Статус</b></td><td>Sample — Hypothetical — Not verified — Образец, гипотетический, не проверен</td></tr>
<tr><td><b>Test Application — Тестируемое приложение</b></td><td>Managrad Booking Module — Модуль бронирования Managrad</td></tr>
</table>

<h2>💻 02. Test Environment — Тестовое окружение</h2>

<table>
<tr><td width="34%"><b>Operating System — Операционная система</b></td><td>macOS — версия не зафиксирована</td></tr>
<tr><td><b>Browser — Браузер</b></td><td>Google Chrome — версия не зафиксирована</td></tr>
<tr><td><b>Browser Version — Версия браузера</b></td><td>Not recorded — Не зафиксирована</td></tr>
<tr><td><b>Device — Устройство</b></td><td>Desktop — Настольный компьютер</td></tr>
<tr><td><b>Application — Приложение</b></td><td>Managrad Booking Module</td></tr>
<tr><td><b>URL — Адрес</b></td><td><a href="https://managrad.ru/booking">https://managrad.ru/booking</a></td></tr>
<tr><td><b>Environment — Среда</b></td><td>Public Website — Публичный сайт</td></tr>
</table>

<h2>🔐 03. Preconditions — Предварительные условия</h2>

<ol>
<li>The booking page is accessible. — Страница бронирования доступна.</li>
<li>An available accommodation option has been selected. — Выбран доступный вариант проживания.</li>
<li>Valid dates have been selected. — Выбраны корректные даты.</li>
<li>All required fields except the email field are filled with valid data. — Все обязательные поля, кроме электронной почты, заполнены корректными данными.</li>
<li>Required consent checkboxes are checked. — Обязательные флажки согласия отмечены.</li>
</ol>

<h2>📦 04. Test Data — Тестовые данные</h2>

<table>
<tr><th align="left" width="36%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Name — Имя</b></td><td>Test</td></tr>
<tr><td><b>Last Name — Фамилия</b></td><td>QA</td></tr>
<tr><td><b>Phone — Телефон</b></td><td>Use a permitted test phone number — Использовать допустимый тестовый номер</td></tr>
<tr><td><b>Invalid Email — Некорректный Email</b></td><td>qa.invalid-email</td></tr>
<tr><td><b>Expected Email Format — Ожидаемый формат Email</b></td><td>qa.example@example.com</td></tr>
</table>

<p><em>Test values are illustrative and must not be used as real customer contact details. — Значения демонстрационные и не должны использоваться как реальные контактные данные клиентов.</em></p>

<h2>🔄 05. Steps to Reproduce — Шаги воспроизведения</h2>

<table>
<tr><th align="center" width="8%">Step</th><th align="left">Action — Действие</th></tr>
<tr><td align="center">1</td><td>Open the Managrad booking page. — Открыть страницу бронирования Managrad.</td></tr>
<tr><td align="center">2</td><td>Select an available accommodation option and valid dates. — Выбрать доступный вариант проживания и корректные даты.</td></tr>
<tr><td align="center">3</td><td>Enter a valid first name and last name. — Ввести корректные имя и фамилию.</td></tr>
<tr><td align="center">4</td><td>Enter a valid test phone number. — Ввести корректный тестовый номер телефона.</td></tr>
<tr><td align="center">5</td><td>Enter "qa.invalid-email" into the Email field. — Ввести «qa.invalid-email» в поле Email.</td></tr>
<tr><td align="center">6</td><td>Check the required consent checkboxes. — Отметить обязательные флажки согласия.</td></tr>
<tr><td align="center">7</td><td>Click the "Забронировать" button. — Нажать кнопку «Забронировать».</td></tr>
<tr><td align="center">8</td><td>Observe the validation response. — Проверить результат валидации.</td></tr>
</table>

<h2>❌ 06. Actual Result — Фактический результат</h2>
<p><strong>Hypothetical result — Гипотетический результат:</strong></p>
<p>The booking form accepts the malformed email address and proceeds to the next booking stage without displaying an email validation message.</p>
<p>Форма бронирования принимает некорректный адрес электронной почты и переходит к следующему этапу без отображения сообщения о проверке формата Email.</p>
<p><strong>This behavior is hypothetical and has not been reproduced on the actual website. — Это гипотетическое поведение, которое не было воспроизведено на реальном сайте.</strong></p>

<h2>✅ 07. Expected Result — Ожидаемый результат</h2>
<p>The booking form should — Форма бронирования должна:</p>
<ul>
<li>Validate the email address format before submission. — Проверять формат электронной почты перед отправкой.</li>
<li>Reject an incorrectly formatted email address. — Отклонять адрес электронной почты с некорректным форматом.</li>
<li>Display a clear validation message near the Email field. — Отображать понятное сообщение об ошибке рядом с полем Email.</li>
<li>Prevent progression to the next booking stage until the email is corrected. — Не разрешать переход к следующему этапу бронирования до исправления Email.</li>
</ul>

<h2>⚠️ 08. Severity &amp; Priority — Серьёзность и приоритет</h2>
<table>
<tr><td width="34%"><b>Severity — Серьёзность</b></td><td>Major — Значительная, если некорректный адрес приводит к потере связи с клиентом.</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий.</td></tr>
<tr><td><b>Justification — Обоснование</b></td><td>An invalid email address may prevent the customer from receiving booking information and other important notifications. — Некорректный адрес электронной почты может помешать клиенту получить информацию о бронировании и другие важные уведомления.</td></tr>
</table>

<h2>🔁 09. Reproducibility — Воспроизводимость</h2>
<p>Not verified — Не проверена. The test should be repeated using several invalid email formats. — Проверку следует повторить с несколькими некорректными форматами электронной почты.</p>

<h2>📎 10. Evidence — Доказательства</h2>
<p>Not attached — Не приложены.</p>
<p>If reproduced, attach a screenshot showing the invalid email value and the application response. — При воспроизведении приложить скриншот с некорректным Email и реакцией приложения.</p>

<hr>
<div align="center">
<strong>END OF BUG REPORT BR-005</strong>
<p>MANAGRAD WEBSITE TESTING PROJECT</p>
<p>Junior QA Engineer Portfolio</p>
<p>Booking Module — Модуль бронирования</p>
</div>
