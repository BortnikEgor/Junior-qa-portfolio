 <div align="center">

<h1>🧪 TEST CASE TC-001</h1>
<h2>HOMEPAGE LOADING</h2>
<p><strong>Проверка загрузки главной страницы сайта Managrad</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL_TESTING-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT_EXECUTED-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional Testing — Функциональное тестирование</p>

</div>

<hr>

<h2>📌 01. TEST CASE INFORMATION — ИНФОРМАЦИЯ О ТЕСТ-КЕЙСЕ</h2>

<table>
<tr><td width="35%"><b>Test Case ID — ID тест-кейса</b></td><td>TC-001</td></tr>
<tr><td><b>Title — Название</b></td><td>Homepage Loading — Загрузка главной страницы</td></tr>
<tr><td><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Homepage — Главная страница</td></tr>
<tr><td><b>Test Type — Тип тестирования</b></td><td>Functional Testing — Функциональное тестирование</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>N/A — Не применяется до обнаружения дефекта</td></tr>
<tr><td><b>Test Status — Статус тест-кейса</b></td><td>Not Executed — Не выполнен</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVE — ЦЕЛЬ ТЕСТИРОВАНИЯ</h2>

<p>To verify that the Managrad website homepage opens successfully and that its main content is displayed without critical loading errors.</p>

<p>Проверить, что главная страница сайта Managrad успешно открывается, а её основное содержимое отображается без критических ошибок загрузки.</p>

<h2>🔐 03. PRECONDITIONS — ПРЕДВАРИТЕЛЬНЫЕ УСЛОВИЯ</h2>

<ol>
<li>The user has access to the Internet. — Пользователь имеет доступ к Интернету.</li>
<li>A web browser is installed on the device. — На устройстве установлен веб-браузер.</li>
<li>The browser is launched and ready for use. — Браузер запущен и готов к работе.</li>
<li>No active session or user account is required for this test. — Для выполнения проверки не требуется авторизация или активная учётная запись.</li>
</ol>

<h2>📦 04. TEST DATA — ТЕСТОВЫЕ ДАННЫЕ</h2>

<table>
<tr>
<th align="left" width="35%">Parameter — Параметр</th>
<th align="left">Value — Значение</th>
</tr>
<tr><td><b>Website URL — Адрес сайта</b></td><td>https://managrad.ru/</td></tr>
<tr><td><b>Page — Страница</b></td><td>Homepage — Главная страница</td></tr>
<tr><td><b>Browser — Браузер</b></td><td>Desktop Web Browser — Настольный веб-браузер</td></tr>
<tr><td><b>Test Data — Тестовые данные</b></td><td>Public website URL — Адрес публичного сайта</td></tr>
</table>

<h2>💻 05. TEST ENVIRONMENT — ТЕСТОВОЕ ОКРУЖЕНИЕ</h2>

<table>
<tr><td width="35%"><b>Application — Приложение</b></td><td>Managrad Website</td></tr>
<tr><td><b>Website URL — Адрес сайта</b></td><td><a href="https://managrad.ru/">https://managrad.ru/</a></td></tr>
<tr><td><b>Operating System — Операционная система</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Browser — Браузер</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Browser Version — Версия браузера</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Device — Устройство</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Screen Resolution — Разрешение экрана</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
<tr><td><b>Test Date — Дата тестирования</b></td><td>To be recorded during execution — Зафиксировать при выполнении теста</td></tr>
</table>

<h2>🔄 06. TEST STEPS — ШАГИ ТЕСТИРОВАНИЯ</h2>

<table>
<tr>
<th align="center" width="8%">Step — Шаг</th>
<th align="left" width="46%">Action — Действие</th>
<th align="left">Expected Result — Ожидаемый результат</th>
</tr>
<tr>
<td align="center">1</td>
<td>Open a web browser. — Открыть веб-браузер.</td>
<td>The browser launches successfully and is ready for use. — Браузер успешно запускается и готов к работе.</td>
</tr>
<tr>
<td align="center">2</td>
<td>Enter https://managrad.ru/ into the browser address bar. — Ввести адрес https://managrad.ru/ в адресную строку браузера.</td>
<td>The website URL is entered correctly. — Адрес сайта введён корректно.</td>
</tr>
<tr>
<td align="center">3</td>
<td>Press Enter to open the website. — Нажать Enter для открытия сайта.</td>
<td>The browser starts loading the Managrad website. — Браузер начинает загружать сайт Managrad.</td>
</tr>
<tr>
<td align="center">4</td>
<td>Wait until the page finishes loading. — Дождаться завершения загрузки страницы.</td>
<td>The homepage loads and the browser does not display a blocking connection or loading error. — Главная страница загружается, браузер не отображает блокирующую ошибку соединения или загрузки.</td>
</tr>
<tr>
<td align="center">5</td>
<td>Inspect the main page content. — Проверить основное содержимое главной страницы.</td>
<td>The main page content is displayed and is not replaced by an error page. — Основное содержимое главной страницы отображается и не заменено страницей с ошибкой.</td>
</tr>
<tr>
<td align="center">6</td>
<td>Check the visible page elements, including the main navigation and content sections. — Проверить видимые элементы страницы, включая основную навигацию и информационные разделы.</td>
<td>The visible page elements are rendered and are available for further interaction. — Видимые элементы страницы отображаются и доступны для дальнейшего взаимодействия.</td>
</tr>
</table>

<h2>✅ 07. EXPECTED RESULT — ОЖИДАЕМЫЙ РЕЗУЛЬТАТ</h2>

<p>The Managrad homepage should:</p>

<p>Главная страница сайта Managrad должна:</p>

<ul>
<li>Open successfully at the specified URL. — Успешно открываться по указанному адресу.</li>
<li>Load without a blocking browser error. — Загружаться без блокирующей ошибки браузера.</li>
<li>Display the main website content. — Отображать основное содержимое сайта.</li>
<li>Display the main navigation and visible page sections. — Отображать основную навигацию и видимые информационные разделы.</li>
<li>Allow the user to continue browsing the website. — Позволять пользователю продолжить работу с сайтом.</li>
</ul>

<h2>📝 08. ACTUAL RESULT — ФАКТИЧЕСКИЙ РЕЗУЛЬТАТ</h2>

<p><strong>Not Executed — Не выполнен.</strong></p>

<p>The test has not yet been executed in the specified test environment. The actual website behavior has not been recorded.</p>

<p>Тест ещё не выполнялся в указанном тестовом окружении. Фактическое поведение сайта не зафиксировано.</p>

<p><em>To be filled in after test execution — Заполняется после выполнения теста.</em></p>

<h2>📊 09. EXECUTION STATUS — РЕЗУЛЬТАТ ВЫПОЛНЕНИЯ</h2>

<table>
<tr><td width="35%"><b>Execution Status — Статус выполнения</b></td><td>Not Executed — Не выполнен</td></tr>
<tr><td><b>Actual Result — Фактический результат</b></td><td>Not tested — Не проверено</td></tr>
<tr><td><b>Defect ID — ID дефекта</b></td><td>N/A — Не присвоен</td></tr>
<tr><td><b>Evidence — Доказательства</b></td><td>Not attached — Не приложены</td></tr>
<tr><td><b>Execution Date — Дата выполнения</b></td><td>Not specified — Не указана</td></tr>
</table>

<p><strong>Available Statuses — Доступные статусы:</strong></p>

<ul>
<li><b>Pass</b> — Пройден.</li>
<li><b>Fail</b> — Не пройден.</li>
<li><b>Blocked</b> — Заблокирован.</li>
<li><b>Not Executed</b> — Не выполнен.</li>
</ul>

<hr>

<div align="center">

<h3>END OF TEST CASE TC-001</h3>

<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>

<p>Junior QA Engineer Portfolio</p>

<p>Manual Testing — Ручное тестирование | Functional Testing — Функциональное тестирование</p>

</div>
