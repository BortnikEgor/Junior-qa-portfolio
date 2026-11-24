<div align="center">

<h1>📋 TEST PLAN</h1>
<h2>MANAGRAD WEBSITE TESTING PROJECT</h2>
<p><strong>План тестирования сайта базы отдыха Managrad</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TESTING-MANUAL_QA-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/TEST_CASES-42-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-DRAFT-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional Testing — Функциональное тестирование</p>

</div>

<hr>

<h2>📌 01. PROJECT OVERVIEW — ОБЩАЯ ИНФОРМАЦИЯ О ПРОЕКТЕ</h2>

<table>
<tr><td width="35%"><b>Project Name — Название проекта</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Application — Приложение</b></td><td>Managrad Website</td></tr>
<tr><td><b>Website URL — Адрес сайта</b></td><td><a href="https://managrad.ru/">https://managrad.ru/</a></td></tr>
<tr><td><b>Project Type — Тип проекта</b></td><td>Website Testing — Тестирование веб-сайта</td></tr>
<tr><td><b>Testing Type — Тип тестирования</b></td><td>Manual Testing — Ручное тестирование</td></tr>
<tr><td><b>Testing Approach — Подход к тестированию</b></td><td>Black Box Testing — Тестирование методом чёрного ящика</td></tr>
<tr><td><b>Test Cases — Тест-кейсы</b></td><td>42</td></tr>
<tr><td><b>Bug Reports — Отчёты об ошибках</b></td><td>6 examples — 6 примеров</td></tr>
<tr><td><b>Plan Version — Версия плана</b></td><td>1.0</td></tr>
<tr><td><b>Plan Date — Дата плана</b></td><td>24 November 2026</td></tr>
<tr><td><b>Project Status — Статус проекта</b></td><td>Draft — Черновик</td></tr>
</table>

<h2>🎯 02. TEST OBJECTIVES — ЦЕЛИ ТЕСТИРОВАНИЯ</h2>

<p>The main objective of this project is to evaluate the functionality, usability, content accuracy and responsive behavior of the Managrad website.</p>

<p>Основная цель проекта — оценить функциональность, удобство использования, точность информационного содержимого и адаптивность сайта Managrad.</p>

<p>The testing activities are intended to:</p>

<ul>
<li>Verify that website pages and navigation elements work correctly. — Проверить корректность работы страниц сайта и элементов навигации.</li>
<li>Check accommodation information, facilities, tariffs and published conditions. — Проверить информацию о проживании, оснащении, тарифах и опубликованных условиях.</li>
<li>Evaluate the booking process and its integration with the external booking service. — Оценить процесс бронирования и его интеграцию со сторонним сервисом.</li>
<li>Verify the display and calculation of booking prices. — Проверить отображение и расчёт стоимости бронирования.</li>
<li>Check customer information fields and form validation. — Проверить поля контактных данных клиента и валидацию форм.</li>
<li>Evaluate payment-related interface elements without making real financial transactions. — Оценить элементы интерфейса оплаты без проведения реальных финансовых операций.</li>
<li>Identify content errors and user interface issues. — Выявить ошибки содержимого и проблемы пользовательского интерфейса.</li>
<li>Document defects in a structured Bug Report format. — Документировать дефекты в установленном формате отчётов об ошибках.</li>
</ul>

<h2>🔍 03. TEST SCOPE — ОБЪЁМ ТЕСТИРОВАНИЯ</h2>

<h3>In Scope — Входит в объём тестирования</h3>

<p>The following website modules and functions are included in the planned testing scope:</p>

<p>В запланированный объём тестирования входят следующие модули и функции сайта:</p>

<table>
<tr>
<th align="center" width="8%">No.</th>
<th align="left">Module — Модуль</th>
<th align="left">Testing Focus — Направление проверки</th>
</tr>
<tr><td align="center">01</td><td>Homepage and Navigation — Главная страница и навигация</td><td>Page loading, navigation links, service sections, booking links and contacts. — Загрузка страницы, ссылки, разделы услуг, переходы к бронированию и контакты.</td></tr>
<tr><td align="center">02</td><td>Accommodation — Проживание и кемпинг</td><td>Cabin information, capacity, area, amenities, photographs, tariffs and camping information. — Информация о домиках, вместимости, площади, оснащении, фотографиях, тарифах и кемпинге.</td></tr>
<tr><td align="center">03</td><td>Booking — Бронирование</td><td>Navigation to the booking service, basket, dates, guests, availability, pricing and customer information. — Переход к сервису бронирования, корзина, даты, гости, доступность, стоимость и данные клиента.</td></tr>
<tr><td align="center">04</td><td>Sauna — Баня</td><td>Available sauna options, capacity, minimum duration, prices and amenities. — Варианты бань, вместимость, минимальная продолжительность, цены и оснащение.</td></tr>
<tr><td align="center">05</td><td>Pool — Бассейн</td><td>Age-based tariffs, visiting hours, discounts and information display. — Возрастные тарифы, часы посещения, скидки и отображение информации.</td></tr>
<tr><td align="center">06</td><td>Cafe — Кафе</td><td>Page content, menu information and visiting hours. — Содержимое страницы, информация о меню и времени работы.</td></tr>
<tr><td align="center">07</td><td>Entertainment — Развлечения</td><td>Available activities, descriptions, prices, durations and external links. — Доступные развлечения, описания, цены, продолжительность и внешние ссылки.</td></tr>
<tr><td align="center">08</td><td>Beach — Пляж</td><td>Visiting options, tariffs, facilities and published information. — Варианты посещения, тарифы, инфраструктура и опубликованная информация.</td></tr>
<tr><td align="center">09</td><td>FAQ and Rules — Вопросы и правила</td><td>Answers, accommodation rules, check-in, check-out, cancellation and pet policy. — Ответы, правила проживания, заезд, выезд, отмена и условия посещения с животными.</td></tr>
<tr><td align="center">10</td><td>User Interface — Пользовательский интерфейс</td><td>Responsive layout, images, alignment and text readability. — Адаптивность, изображения, выравнивание и читаемость текста.</td></tr>
<tr><td align="center">11</td><td>Payment Method — Способы оплаты</td><td>Payment information, available methods, cancellation and error handling. — Информация об оплате, доступные способы, отмена и обработка ошибок.</td></tr>
</table>

<h3>Out of Scope — Не входит в объём тестирования</h3>

<ul>
<li>Source code review — Анализ исходного кода.</li>
<li>Backend infrastructure testing — Тестирование внутренней инфраструктуры серверной части.</li>
<li>Database administration testing — Тестирование администрирования баз данных.</li>
<li>Load and stress testing — Нагрузочное и стрессовое тестирование.</li>
<li>Penetration testing — Тестирование на проникновение.</li>
<li>Real payment processing and actual financial transactions — Проведение реальных платежей и финансовых операций.</li>
<li>Testing internal functionality of third-party systems without authorized access — Проверка внутренней функциональности сторонних систем без разрешённого доступа.</li>
</ul>

<h2>🧪 04. TESTING APPROACH — ПОДХОД К ТЕСТИРОВАНИЮ</h2>

<p>The project uses a manual black-box testing approach. Testing is performed from the user's perspective without access to the application's internal source code.</p>

<p>В проекте используется ручной подход к тестированию методом чёрного ящика. Проверки выполняются с позиции пользователя без доступа к внутреннему исходному коду приложения.</p>

<table>
<tr><th align="left" width="32%">Testing Type — Тип тестирования</th><th align="left">Description — Описание</th></tr>
<tr><td><b>Functional Testing — Функциональное тестирование</b></td><td>Verification of website functionality and user actions. — Проверка функциональности сайта и пользовательских действий.</td></tr>
<tr><td><b>UI Testing — Тестирование интерфейса</b></td><td>Verification of visual elements, layout and displayed information. — Проверка визуальных элементов, расположения и отображаемой информации.</td></tr>
<tr><td><b>Positive Testing — Позитивное тестирование</b></td><td>Verification using valid inputs and expected user actions. — Проверка с использованием корректных данных и ожидаемых действий пользователя.</td></tr>
<tr><td><b>Negative Testing — Негативное тестирование</b></td><td>Verification of incorrect inputs and invalid user actions. — Проверка некорректных данных и недопустимых действий пользователя.</td></tr>
<tr><td><b>Validation Testing — Тестирование валидации</b></td><td>Verification of required fields and input validation. — Проверка обязательных полей и валидации вводимых данных.</td></tr>
<tr><td><b>Integration Testing — Интеграционное тестирование</b></td><td>Verification of navigation and data flow between Managrad and the external booking service. — Проверка переходов и передачи данных между Managrad и сторонним сервисом бронирования.</td></tr>
<tr><td><b>Compatibility Testing — Тестирование совместимости</b></td><td>Verification in supported browsers and devices. — Проверка в поддерживаемых браузерах и на устройствах.</td></tr>
<tr><td><b>Responsive Testing — Тестирование адаптивности</b></td><td>Verification of website display at different screen widths. — Проверка отображения сайта при разных ширинах экрана.</td></tr>
<tr><td><b>Content Testing — Тестирование содержимого</b></td><td>Verification of text, spelling, grammar, prices and informational consistency. — Проверка текста, орфографии, грамматики, цен и согласованности информации.</td></tr>
</table>

<h2>🔄 05. TEST DESIGN TECHNIQUES — МЕТОДЫ ПРОЕКТИРОВАНИЯ ТЕСТОВ</h2>

<ul>
<li><b>Equivalence Partitioning — Разбиение на классы эквивалентности:</b> grouping input values into valid and invalid classes. — Разделение входных значений на корректные и некорректные классы.</li>
<li><b>Boundary Value Analysis — Анализ граничных значений:</b> checking minimum, maximum and boundary input values. — Проверка минимальных, максимальных и граничных значений.</li>
<li><b>Decision Table Testing — Тестирование таблицей принятия решений:</b> checking combinations of conditions and their outcomes. — Проверка комбинаций условий и соответствующих результатов.</li>
<li><b>State Transition Testing — Тестирование переходов состояний:</b> checking changes in booking and payment states. — Проверка изменения состояний бронирования и оплаты.</li>
<li><b>Exploratory Testing — Исследовательское тестирование:</b> additional checks based on observations during website exploration. — Дополнительные проверки на основании наблюдений во время изучения сайта.</li>
</ul>

<h2>🖥️ 06. TEST ENVIRONMENT — ТЕСТОВОЕ ОКРУЖЕНИЕ</h2>

<p>The following environment details will be recorded during actual test execution:</p>

<p>Следующие сведения об окружении будут зафиксированы при фактическом выполнении тестирования:</p>

<table>
<tr><td width="35%"><b>Website — Веб-сайт</b></td><td><a href="https://managrad.ru/">https://managrad.ru/</a></td></tr>
<tr><td><b>Booking Module — Модуль бронирования</b></td><td>External booking service — Сторонний сервис бронирования</td></tr>
<tr><td><b>Operating System — Операционная система</b></td><td>To be recorded — Будет зафиксирована</td></tr>
<tr><td><b>Browser — Браузер</b></td><td>To be recorded — Будет зафиксирован</td></tr>
<tr><td><b>Browser Version — Версия браузера</b></td><td>To be recorded — Будет зафиксирована</td></tr>
<tr><td><b>Device — Устройство</b></td><td>To be recorded — Будет зафиксировано</td></tr>
<tr><td><b>Screen Resolution — Разрешение экрана</b></td><td>To be recorded — Будет зафиксировано</td></tr>
<tr><td><b>Network — Сеть</b></td><td>To be recorded — Будет зафиксирована</td></tr>
</table>

<h2>📋 07. TEST DELIVERABLES — РЕЗУЛЬТАТЫ ТЕСТИРОВАНИЯ И ДОКУМЕНТАЦИЯ</h2>

<p>The project includes the following testing deliverables:</p>

<p>Проект включает следующие результаты тестирования и документацию:</p>

<table>
<tr><th align="left" width="38%">Deliverable — Документ</th><th align="left">Description — Описание</th></tr>
<tr><td>Test Plan — План тестирования</td><td>Defines testing objectives, scope, approach and conditions. — Определяет цели, объём, подход и условия тестирования.</td></tr>
<tr><td>Test Scenarios — Тестовые сценарии</td><td>Describes high-level testing scenarios. — Описывает высокоуровневые тестовые сценарии.</td></tr>
<tr><td>Test Cases — Тест-кейсы</td><td>Contains detailed preconditions, test data, steps and expected results. — Содержит подробные предусловия, тестовые данные, шаги и ожидаемые результаты.</td></tr>
<tr><td>Bug Reports — Отчёты об ошибках</td><td>Documents identified defects and clearly marked hypothetical examples. — Документирует выявленные дефекты и отдельно обозначенные гипотетические примеры.</td></tr>
<tr><td>Test Summary Report — Итоговый отчёт о тестировании</td><td>Summarizes actual execution results, defects and testing conclusions. — Содержит фактические результаты выполнения, дефекты и выводы по тестированию.</td></tr>
</table>

<h2>🚪 08. ENTRY CRITERIA — КРИТЕРИИ НАЧАЛА ТЕСТИРОВАНИЯ</h2>

<p>Testing may begin when the following conditions are met:</p>

<p>Тестирование может быть начато при выполнении следующих условий:</p>

<ol>
<li>The website is accessible. — Сайт доступен.</li>
<li>The planned testing scope has been reviewed. — Запланированный объём тестирования изучен.</li>
<li>Test scenarios and test cases are prepared. — Тестовые сценарии и тест-кейсы подготовлены.</li>
<li>The browser and test environment are available. — Браузер и тестовое окружение доступны.</li>
<li>Test data is prepared where required. — При необходимости подготовлены тестовые данные.</li>
<li>The external booking service is accessible for the planned checks. — Сторонний сервис бронирования доступен для запланированных проверок.</li>
</ol>

<h2>🏁 09. EXIT CRITERIA — КРИТЕРИИ ЗАВЕРШЕНИЯ ТЕСТИРОВАНИЯ</h2>

<p>Testing may be considered complete when:</p>

<p>Тестирование может считаться завершённым, когда:</p>

<ol>
<li>All planned test cases have been executed or their blocked status has been documented. — Все запланированные тест-кейсы выполнены либо документально зафиксирован их заблокированный статус.</li>
<li>Actual results have been recorded. — Зафиксированы фактические результаты.</li>
<li>Confirmed defects have been documented in Bug Reports. — Подтверждённые дефекты оформлены в отчётах об ошибках.</li>
<li>Relevant evidence has been collected where available. — При наличии собраны соответствующие доказательства.</li>
<li>Unresolved issues and testing limitations have been documented. — Задокументированы нерешённые проблемы и ограничения тестирования.</li>
<li>The Test Summary Report has been prepared using actual results. — Подготовлен итоговый отчёт на основании фактических результатов.</li>
</ol>

<h2>⚠️ 10. RISKS AND LIMITATIONS — РИСКИ И ОГРАНИЧЕНИЯ</h2>

<table>
<tr><th align="left" width="32%">Risk — Риск</th><th align="left">Description — Описание</th></tr>
<tr><td><b>External Booking Service — Сторонний сервис бронирования</b></td><td>Some booking functionality depends on an external service and may be unavailable or behave differently from the main website. — Часть функциональности бронирования зависит от стороннего сервиса и может быть недоступна или отличаться от поведения основного сайта.</td></tr>
<tr><td><b>Third-Party Payment — Сторонняя оплата</b></td><td>Payment testing is limited to safe interface checks. Real transactions will not be performed. — Проверка оплаты ограничена безопасными проверками интерфейса. Реальные транзакции проводиться не будут.</td></tr>
<tr><td><b>Availability Changes — Изменение доступности</b></td><td>Accommodation availability and prices may change depending on dates and season. — Доступность проживания и цены могут изменяться в зависимости от дат и сезона.</td></tr>
<tr><td><b>Limited Access — Ограниченный доступ</b></td><td>Access to administrative and internal systems is not included. — Доступ к административным и внутренним системам не предусмотрен.</td></tr>
<tr><td><b>Dynamic Content — Динамическое содержимое</b></td><td>Some page elements may load dynamically and require browser-based verification. — Некоторые элементы страниц могут загружаться динамически и требуют проверки в браузере.</td></tr>
<tr><td><b>Test Environment — Тестовое окружение</b></td><td>Testing results may vary depending on the browser, device and network conditions. — Результаты тестирования могут различаться в зависимости от браузера, устройства и состояния сети.</td></tr>
</table>

<h2>👥 11. TEST RESPONSIBILITIES — ОТВЕТСТВЕННОСТЬ ПРИ ТЕСТИРОВАНИИ</h2>

<table>
<tr><th align="left" width="35%">Activity — Деятельность</th><th align="left">Responsibility — Ответственность</th></tr>
<tr><td>Test Planning — Планирование тестирования</td><td>Preparation and maintenance of the Test Plan. — Подготовка и актуализация плана тестирования.</td></tr>
<tr><td>Test Design — Проектирование тестов</td><td>Preparation of test scenarios and test cases. — Подготовка тестовых сценариев и тест-кейсов.</td></tr>
<tr><td>Test Execution — Выполнение тестирования</td><td>Manual execution and recording actual results. — Ручное выполнение тестов и фиксация фактических результатов.</td></tr>
<tr><td>Defect Reporting — Регистрация дефектов</td><td>Documentation of reproducible defects. — Документирование воспроизводимых дефектов.</td></tr>
<tr><td>Test Reporting — Отчётность</td><td>Preparation of the Test Summary Report. — Подготовка итогового отчёта о тестировании.</td></tr>
</table>

<p><em>For this portfolio project, these activities are demonstrated as Junior QA Engineer practical work. — В рамках этого проекта портфолио указанные действия демонстрируются как практическая работа Junior QA Engineer.</em></p>

<h2>📅 12. TEST SCHEDULE — ГРАФИК ТЕСТИРОВАНИЯ</h2>

<table>
<tr><th align="center" width="10%">Stage — Этап</th><th align="left">Activity — Работа</th><th align="left">Status — Статус</th></tr>
<tr><td align="center">01</td><td>Test Planning — Планирование тестирования</td><td>Prepared — Подготовлен</td></tr>
<tr><td align="center">02</td><td>Test Scenario Design — Разработка тестовых сценариев</td><td>Prepared — Подготовлены</td></tr>
<tr><td align="center">03</td><td>Test Case Design — Разработка тест-кейсов</td><td>Prepared — Подготовлены</td></tr>
<tr><td align="center">04</td><td>Test Execution — Выполнение тестирования</td><td>Pending — Ожидает выполнения</td></tr>
<tr><td align="center">05</td><td>Defect Documentation — Документирование дефектов</td><td>In Progress — В процессе подготовки примеров</td></tr>
<tr><td align="center">06</td><td>Test Summary Report — Итоговый отчёт</td><td>Pending — Ожидает фактических результатов</td></tr>
</table>

<h2>📚 13. RELATED DOCUMENTATION — СВЯЗАННАЯ ДОКУМЕНТАЦИЯ</h2>

<table>
<tr><td width="38%"><b>02_Test_Scenarios</b></td><td><a href="../02_Test_Scenarios/README.md">Test Scenarios — Тестовые сценарии</a></td></tr>
<tr><td><b>03_Test_Cases</b></td><td><a href="../03_Test_Cases/README.md">Test Cases — Тест-кейсы</a></td></tr>
<tr><td><b>04_Bug_Reports</b></td><td><a href="../04_Bug_Reports/README.md">Bug Reports — Отчёты об ошибках</a></td></tr>
<tr><td><b>05_Test_Summary_Report</b></td><td><a href="../05_Test_Summary_Report/README.md">Test Summary Report — Итоговый отчёт о тестировании</a></td></tr>
</table>

<hr>

<div align="center">

<h3>END OF TEST PLAN</h3>

<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>

<p>Junior QA Engineer Portfolio</p>

<p>Manual Testing — Ручное тестирование | Test Documentation — Тестовая документация</p>

</div>
