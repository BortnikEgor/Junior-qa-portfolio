<div align="center">

<h1>🐞 BR-004</h1>
<h2>Booking Can Be Submitted Without Required Consents</h2>
<p><strong>Возможность отправить бронирование без обязательных согласий</strong></p>

<img src="https://img.shields.io/badge/MODULE-BOOKING-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-SAMPLE-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional Testing — Функциональное тестирование | Bug Report — Отчёт об ошибке</p>
<p><strong>SAMPLE BUG REPORT — HYPOTHETICAL EXAMPLE</strong></p>
<p><strong>ОБРАЗЕЦ ОТЧЁТА — ГИПОТЕТИЧЕСКИЙ ПРИМЕР</strong></p>

</div>

<hr>

<h2>📌 01. Bug Report Overview — Общая информация об ошибке</h2>

<table>
<tr><td width="34%"><b>Bug ID — ID ошибки</b></td><td>BR-004</td></tr>
<tr><td><b>Title — Название</b></td><td>Booking Can Be Submitted Without Required Consents — Возможность отправить бронирование без обязательных согласий</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Consent Checkboxes — Флажки согласия</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>Major — Значительная</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Bug Type — Тип ошибки</b></td><td>Functional / Validation — Функциональная / Ошибка валидации</td></tr>
<tr><td><b>Reproducibility — Воспроизводимость</b></td><td>Not verified — Не проверена</td></tr>
<tr><td><b>Status — Статус</b></td><td>Sample — Hypothetical — Not verified — Образец, гипотетический, не проверен</td></tr>
<tr><td><b>Test Application — Тестируемое приложение</b></td><td>Managrad Booking Module — Модуль бронирования Managrad</td></tr>
</table>

<h2>💻 02. Test Environment — Тестовое окружение</h2>

<table>
<tr><td width="34%"><b>Operating System — Операционная система</b></td><td>macOS — версия не зафиксирована</td></tr>
<tr><td><b>Browser — Браузер</b></td><td>Google Chrome — версия не зафиксирована</td></tr>
<tr><td><b>Device — Устройство</b></td><td>Desktop — Настольный компьютер</td></tr>
<tr><td><b>Application — Приложение</b></td><td>Managrad Booking Module</td></tr>
<tr><td><b>URL — Адрес</b></td><td><a href="https://managrad.ru/booking">https://managrad.ru/booking</a></td></tr>
<tr><td><b>Environment — Среда</b></td><td>Public Website — Публичный сайт</td></tr>
</table>

<h2>🔐 03. Preconditions — Предварительные условия</h2>

<ol>
<li>The booking page is accessible. — Страница бронирования доступна.</li>
<li>A valid accommodation option has been selected. — Выбран доступный вариант проживания.</li>
<li>Valid check-in and check-out dates have been selected. — Выбраны корректные даты заезда и выезда.</li>
<li>All required contact information has been entered. — Заполнены все обязательные контактные данные.</li>
<li>Both consent checkboxes are initially unchecked. — Оба флажка согласия изначально не отмечены.</li>
</ol>

<h2>📦 04. Test Data — Тестовые данные</h2>

<table>
<tr><th align="left" width="36%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Name — Имя</b></td><td>Test</td></tr>
<tr><td><b>Last Name — Фамилия</b></td><td>QA</td></tr>
<tr><td><b>Phone — Телефон</b></td><td>Use a permitted test phone number — Использовать допустимый тестовый номер</td></tr>
<tr><td><b>Email — Электронная почта</b></td><td>qa.example@example.com</td></tr>
<tr><td><b>Personal Data Consent — Согласие на обработку данных</b></td><td>Unchecked — Не отмечено</td></tr>
<tr><td><b>Booking Rules Consent — Согласие с правилами бронирования</b></td><td>Unchecked — Не отмечено</td></tr>
</table>

<p><em>All data is illustrative and must be replaced with suitable test data during execution. — Все данные демонстрационные и должны быть заменены подходящими тестовыми данными при выполнении проверки.</em></p>

<h2>🔄 05. Steps to Reproduce — Шаги воспроизведения</h2>

<table>
<tr><th align="center" width="8%">Step</th><th align="left">Action — Действие</th></tr>
<tr><td align="center">1</td><td>Open the Managrad booking page. — Открыть страницу бронирования Managrad.</td></tr>
<tr><td align="center">2</td><td>Select an available accommodation option and valid dates. — Выбрать доступный вариант проживания и корректные даты.</td></tr>
<tr><td align="center">3</td><td>Enter valid customer contact information. — Ввести корректные контактные данные клиента.</td></tr>
<tr><td align="center">4</td><td>Leave both consent checkboxes unchecked. — Оставить оба флажка согласия неотмеченными.</td></tr>
<tr><td align="center">5</td><td>Click the "Забронировать" button. — Нажать кнопку «Забронировать».</td></tr>
<tr><td align="center">6</td><td>Observe the application response. — Проверить реакцию приложения.</td></tr>
</table>

<h2>❌ 06. Actual Result — Фактический результат</h2>

<p><strong>Hypothetical result — Гипотетический результат:</strong></p>
<p>The application proceeds to the next booking step even though both required consent checkboxes remain unchecked.</p>
<p>Приложение переходит к следующему этапу бронирования, несмотря на то что оба обязательных флажка согласия остаются неотмеченными.</p>
<p><strong>This behavior is hypothetical and has not been reproduced on the actual website. — Это гипотетическое поведение, которое не было воспроизведено на реальном сайте.</strong></p>

<h2>✅ 07. Expected Result — Ожидаемый результат</h2>

<p>The booking form should — Форма бронирования должна:</p>
<ul>
<li>Prevent submission while required consent checkboxes are unchecked. — Запрещать отправку формы, пока обязательные флажки согласия не отмечены.</li>
<li>Display a clear validation message. — Отображать понятное сообщение о необходимости согласия.</li>
<li>Identify which consent is missing. — Указывать, какое именно согласие отсутствует.</li>
<li>Allow submission only after all required consents have been provided. — Разрешать отправку только после предоставления всех обязательных согласий.</li>
</ul>

<h2>⚠️ 08. Severity &amp; Priority — Серьёзность и приоритет</h2>

<table>
<tr><td width="34%"><b>Severity — Серьёзность</b></td><td>Major — Значительная, если подтверждён обход обязательного согласия.</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий.</td></tr>
<tr><td><b>Justification — Обоснование</b></td><td>Allowing submission without required consents may create privacy, compliance and customer communication risks. — Возможность отправки без обязательных согласий может создавать риски для конфиденциальности, соблюдения требований и взаимодействия с клиентом.</td></tr>
</table>

<h2>🔁 09. Reproducibility — Воспроизводимость</h2>
<p>Not verified — Не проверена. The behavior must be checked using the same test data and conditions. — Поведение необходимо проверить с использованием тех же тестовых данных и условий.</p>

<h2>📎 10. Evidence — Доказательства</h2>
<p>Not attached — Не приложены.</p>
<p>For a real defect, attach a screenshot showing unchecked consent boxes and the application response after clicking the booking button. — Для реального дефекта приложить скриншот с неотмеченными согласиями и реакцией приложения после нажатия кнопки бронирования.</p>

<hr>
<div align="center">
<strong>END OF BUG REPORT BR-004</strong>
<p>MANAGRAD WEBSITE TESTING PROJECT</p>
<p>Junior QA Engineer Portfolio</p>
<p>Booking Module — Модуль бронирования</p>
</div>
