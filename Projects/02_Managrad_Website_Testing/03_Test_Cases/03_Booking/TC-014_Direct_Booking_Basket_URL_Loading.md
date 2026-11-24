<div align="center">

<h1>🧪 TEST CASE TC-014</h1>
<h2>DIRECT BOOKING BASKET URL LOADING</h2>
<p><strong>Открытие корзины бронирования по прямой ссылке</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional Testing — Функциональное тестирование</p>

</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-014</td></tr>
<tr><td><b>Title — Название</b></td><td>Direct Booking Basket URL Loading — Открытие корзины бронирования по прямой ссылке</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Booking Basket Route — Маршрут корзины бронирования</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional Testing — Функциональное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>Verify that the supplied direct booking basket URL is handled correctly and that the application displays the basket or a clear message when the basket is unavailable.</p>
<p>Проверить, что указанная прямая ссылка на корзину бронирования обрабатывается корректно и приложение отображает корзину либо понятное сообщение, если она недоступна.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>

<ol>
<li>The browser has an active Internet connection. — У браузера есть подключение к Интернету.</li>
<li>JavaScript is enabled. — JavaScript включён.</li>
<li>The supplied basket URL is available for testing. — Указанная ссылка на корзину доступна для проверки.</li>
<li>The basket may be active, expired or unavailable; its current state is not assumed. — Корзина может быть активной, просроченной или недоступной; её текущее состояние заранее не предполагается.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Test URL — Тестовая ссылка</b></td><td>https://managrad.ru/booking#/basket/219556</td></tr>
<tr><td><b>Basket identifier — Идентификатор корзины</b></td><td>219556</td></tr>
<tr><td><b>Route — Маршрут</b></td><td>/booking#/basket/219556</td></tr>
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
<tr><td align="center">1</td><td>Open a new browser tab.<br><em>Открыть новую вкладку браузера.</em></td><td>A new tab is available for the direct URL test.<br><em>Новая вкладка готова для проверки прямой ссылки.</em></td></tr>
<tr><td align="center">2</td><td>Enter https://managrad.ru/booking#/basket/219556 in the address bar.<br><em>Ввести https://managrad.ru/booking#/basket/219556 в адресную строку.</em></td><td>The complete URL, including the basket route, is entered.<br><em>Введён полный URL, включая маршрут корзины.</em></td></tr>
<tr><td align="center">3</td><td>Press Enter.<br><em>Нажать Enter.</em></td><td>The browser navigates to the booking page.<br><em>Браузер переходит на страницу бронирования.</em></td></tr>
<tr><td align="center">4</td><td>Wait for the booking application to initialize.<br><em>Дождаться инициализации приложения бронирования.</em></td><td>The application finishes loading or displays a visible loading/error state.<br><em>Приложение завершает загрузку либо отображает видимое состояние загрузки или ошибку.</em></td></tr>
<tr><td align="center">5</td><td>Inspect the resulting page.<br><em>Проверить полученную страницу.</em></td><td>If the basket is valid and available, its content is displayed; otherwise, a clear unavailable/expired message and a way to continue are displayed.<br><em>Если корзина действительна и доступна, отображается её содержимое; в противном случае показывается понятное сообщение о недоступности/истечении срока и возможность продолжить.</em></td></tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The booking service should — Сервис бронирования должен:</p>
<ul>
<li>The direct URL is processed without a browser-level navigation failure. — Прямая ссылка обрабатывается без ошибки перехода на уровне браузера.</li>
<li>A valid available basket is displayed. — Действительная доступная корзина отображается.</li>
<li>An unavailable or expired basket produces a clear user-facing message. — Для недоступной или просроченной корзины выводится понятное сообщение пользователю.</li>
<li>The page does not remain blank or load indefinitely. — Страница не остаётся пустой и не загружается бесконечно.</li>
</ul>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>
<p>Not Executed — The direct URL has not been tested in the user browser. The current validity and contents of basket 219556 have not been verified.</p>
<p>Не выполнен — Прямая ссылка ещё не проверялась в браузере пользователя. Текущая действительность и содержимое корзины 219556 не подтверждены.</p>
<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr>
</table>

<p><strong>Additional note — Дополнительное примечание:</strong> A basket identifier may be session-dependent or time-limited. Do not report an expired basket as a defect unless the expected lifetime and behavior are defined. — Идентификатор корзины может зависеть от сессии или иметь ограниченный срок действия. Не считать истёкшую корзину дефектом, пока не определены ожидаемый срок действия и поведение.</p>

<p><strong>Available statuses — Доступные статусы:</strong></p>
<ul>
<li><b>Pass</b> — Пройден.</li>
<li><b>Fail</b> — Не пройден.</li>
<li><b>Blocked</b> — Заблокирован.</li>
<li><b>Not Executed</b> — Не выполнен.</li>
</ul>

<hr>

<div align="center">
<h3>END OF TEST CASE TC-014</h3>
<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>
<p>Junior QA Engineer Portfolio</p>
<p>Manual Testing — Ручное тестирование | Booking and Payment — Бронирование и оплата</p>
</div>
