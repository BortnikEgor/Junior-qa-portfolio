<div align="center">

<h1>🧭 TEST SCENARIOS</h1>
<h2>MANAGRAD WEBSITE TESTING PROJECT</h2>
<p><strong>Тестовые сценарии сайта базы отдыха Managrad</strong></p>

<img src="https://img.shields.io/badge/PROJECT-MANAGRAD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SCENARIOS-30-purple?style=for-the-badge">
<img src="https://img.shields.io/badge/TEST_CASES-42-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-PREPARED-green?style=for-the-badge">

<p>Test Design — Проектирование тестов | Manual QA — Ручное тестирование</p>

</div>

<hr>

<h2>📌 01. DOCUMENT OVERVIEW — ОБЩАЯ ИНФОРМАЦИЯ</h2>

<table>
<tr><td width="35%"><b>Project — Проект</b></td><td>Managrad Website Testing</td></tr>
<tr><td><b>Website — Веб-сайт</b></td><td><a href="https://managrad.ru/">https://managrad.ru/</a></td></tr>
<tr><td><b>Document — Документ</b></td><td>Test Scenarios — Тестовые сценарии</td></tr>
<tr><td><b>Document ID — ID документа</b></td><td>TS-DOC-001</td></tr>
<tr><td><b>Version — Версия</b></td><td>1.0</td></tr>
<tr><td><b>Date — Дата</b></td><td>24 November 2026</td></tr>
<tr><td><b>Total Scenarios — Всего сценариев</b></td><td>30</td></tr>
<tr><td><b>Related Test Cases — Связанные тест-кейсы</b></td><td>42</td></tr>
<tr><td><b>Status — Статус</b></td><td>Prepared — Подготовлены</td></tr>
</table>

<h2>🎯 02. PURPOSE — НАЗНАЧЕНИЕ ДОКУМЕНТА</h2>

<p>Test Scenarios describe high-level user flows and functional areas that need to be verified on the Managrad website.</p>

<p>Тестовые сценарии описывают высокоуровневые пользовательские процессы и функциональные области, которые необходимо проверить на сайте Managrad.</p>

<p>The purpose of these scenarios is to:</p>

<ul>
<li>Identify the main website functions and user interactions. — Определить основные функции сайта и действия пользователей.</li>
<li>Define the testing coverage for each website module. — Определить охват тестирования для каждого модуля сайта.</li>
<li>Provide a basis for detailed test case preparation. — Создать основу для подготовки подробных тест-кейсов.</li>
<li>Ensure that important user journeys are covered. — Обеспечить проверку основных пользовательских маршрутов.</li>
<li>Organize testing activities by functional modules. — Организовать тестирование по функциональным модулям.</li>
</ul>

<h2>📖 03. TEST SCENARIO STRUCTURE — СТРУКТУРА ТЕСТОВОГО СЦЕНАРИЯ</h2>

<table>
<tr><th align="left" width="32%">Field — Поле</th><th align="left">Description — Описание</th></tr>
<tr><td><b>Scenario ID — Идентификатор сценария</b></td><td>Unique scenario number. — Уникальный номер сценария.</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Website section being tested. — Раздел сайта, который проверяется.</td></tr>
<tr><td><b>Scenario — Сценарий</b></td><td>High-level description of the user flow. — Общее описание пользовательского процесса.</td></tr>
<tr><td><b>Objective — Цель</b></td><td>What needs to be verified. — Что необходимо проверить.</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>Importance of the scenario. — Важность сценария.</td></tr>
<tr><td><b>Related Test Cases — Связанные тест-кейсы</b></td><td>Detailed test cases covering the scenario. — Подробные тест-кейсы, охватывающие сценарий.</td></tr>
</table>

<h2>🗂️ 04. TEST SCENARIOS — СПИСОК ТЕСТОВЫХ СЦЕНАРИЕВ</h2>

<h3>01. Homepage and Navigation — Главная страница и навигация</h3>

<table>
<tr><th>ID</th><th align="left">Test Scenario — Тестовый сценарий</th><th align="left">Objective — Цель проверки</th><th>Priority</th></tr>
<tr><td>TS-001</td><td>Homepage Loading — Загрузка главной страницы</td><td>Verify that the homepage loads and its main content is displayed. — Проверить загрузку главной страницы и отображение основного содержимого.</td><td>P1</td></tr>
<tr><td>TS-002</td><td>Main Navigation — Основная навигация</td><td>Verify that the main navigation links open the correct website sections. — Проверить, что ссылки основного меню открывают соответствующие разделы сайта.</td><td>P1</td></tr>
<tr><td>TS-003</td><td>Homepage Content Display — Отображение содержимого главной страницы</td><td>Verify that the main information blocks, images and service sections are displayed correctly. — Проверить корректность отображения информационных блоков, изображений и разделов услуг.</td><td>P2</td></tr>
<tr><td>TS-004</td><td>Booking Navigation — Переход к бронированию</td><td>Verify that booking buttons and links redirect the user to the booking section. — Проверить, что кнопки и ссылки бронирования переводят пользователя в соответствующий раздел.</td><td>P1</td></tr>
</table>

<p><b>Related Test Cases — Связанные тест-кейсы:</b> TC-001–TC-005</p>

<h3>02. Accommodation — Проживание и кемпинг</h3>

<table>
<tr><th>ID</th><th align="left">Test Scenario — Тестовый сценарий</th><th align="left">Objective — Цель проверки</th><th>Priority</th></tr>
<tr><td>TS-005</td><td>Accommodation Catalog Display — Отображение каталога проживания</td><td>Verify that available accommodation options and their cards are displayed correctly. — Проверить корректность отображения доступных вариантов проживания и карточек объектов.</td><td>P1</td></tr>
<tr><td>TS-006</td><td>Accommodation Details — Информация о домиках</td><td>Verify the displayed accommodation descriptions, capacity, area and amenities. — Проверить описания домиков, вместимость, площадь и оснащение.</td><td>P1</td></tr>
<tr><td>TS-007</td><td>Accommodation Pricing — Отображение стоимости проживания</td><td>Verify that accommodation prices and applicable tariff information are displayed correctly. — Проверить корректность отображения стоимости проживания и условий тарифов.</td><td>P1</td></tr>
<tr><td>TS-008</td><td>Camping Information — Информация о кемпинге</td><td>Verify that camping information and its booking conditions are presented correctly. — Проверить корректность информации о кемпинге и условиях его посещения.</td><td>P2</td></tr>
</table>

<p><b>Related Test Cases — Связанные тест-кейсы:</b> TC-006–TC-012</p>

<h3>03. Booking — Бронирование</h3>

<table>
<tr><th>ID</th><th align="left">Test Scenario — Тестовый сценарий</th><th align="left">Objective — Цель проверки</th><th>Priority</th></tr>
<tr><td>TS-009</td><td>Booking Service Access — Переход в сервис бронирования</td><td>Verify that the user can open the booking service from the website. — Проверить возможность перехода пользователя в сервис бронирования с сайта.</td><td>P1</td></tr>
<tr><td>TS-010</td><td>Selected Accommodation Display — Отображение выбранного домика</td><td>Verify that the selected accommodation is correctly displayed in the booking basket. — Проверить корректность отображения выбранного домика в корзине бронирования.</td><td>P1</td></tr>
<tr><td>TS-011</td><td>Booking Date Selection — Выбор дат бронирования</td><td>Verify that the user can select valid check-in and check-out dates. — Проверить возможность выбора корректных дат заезда и выезда.</td><td>P1</td></tr>
<tr><td>TS-012</td><td>Availability and Guest Information — Доступность и количество гостей</td><td>Verify the availability information and guest-related input conditions. — Проверить отображение доступности и условия указания количества гостей.</td><td>P1</td></tr>
<tr><td>TS-013</td><td>Booking Price Calculation — Расчёт стоимости бронирования</td><td>Verify that the displayed booking amount and payment breakdown correspond to the selected booking details. — Проверить соответствие отображаемой стоимости и разбивки платежа выбранным параметрам бронирования.</td><td>P1</td></tr>
<tr><td>TS-014</td><td>Customer Information Validation — Проверка данных клиента</td><td>Verify the customer information fields and their input validation. — Проверить поля данных клиента и валидацию вводимых значений.</td><td>P1</td></tr>
<tr><td>TS-015</td><td>Booking Form Submission Conditions — Условия отправки формы бронирования</td><td>Verify required consent controls, optional comments and booking submission behavior. — Проверить обязательные согласия, необязательные пожелания и поведение отправки бронирования.</td><td>P1</td></tr>
</table>

<p><b>Related Test Cases — Связанные тест-кейсы:</b> TC-013–TC-020</p>

<h3>04. Sauna — Баня</h3>

<table>
<tr><th>ID</th><th align="left">Test Scenario — Тестовый сценарий</th><th align="left">Objective — Цель проверки</th><th>Priority</th></tr>
<tr><td>TS-016</td><td>Sauna Options and Capacity — Варианты бань и вместимость</td><td>Verify that available sauna options, guest capacity and facilities are displayed correctly. — Проверить корректность отображения вариантов бань, вместимости и оснащения.</td><td>P2</td></tr>
<tr><td>TS-017</td><td>Sauna Pricing and Duration — Стоимость и продолжительность посещения бани</td><td>Verify the published prices, minimum booking duration and additional service information. — Проверить опубликованные цены, минимальную продолжительность бронирования и информацию о дополнительных услугах.</td><td>P2</td></tr>
</table>

<p><b>Related Test Cases — Связанные тест-кейсы:</b> TC-021–TC-023</p>

<h3>05. Pool — Бассейн</h3>

<table>
<tr><th>ID</th><th align="left">Test Scenario — Тестовый сценарий</th><th align="left">Objective — Цель проверки</th><th>Priority</th></tr>
<tr><td>TS-018</td><td>Pool Tariffs and Age Categories — Тарифы бассейна и возрастные категории</td><td>Verify that prices and age-based admission conditions are displayed correctly. — Проверить корректность отображения цен и условий посещения для разных возрастных категорий.</td><td>P2</td></tr>
<tr><td>TS-019</td><td>Pool Visiting Information — Информация о посещении бассейна</td><td>Verify visiting hours, discount information and related rules. — Проверить часы посещения, информацию о скидках и соответствующие правила.</td><td>P2</td></tr>
</table>

<p><b>Related Test Cases — Связанные тест-кейсы:</b> TC-024–TC-027</p>

<h3>06. Cafe — Кафе</h3>

<table>
<tr><th>ID</th><th align="left">Test Scenario — Тестовый сценарий</th><th align="left">Objective — Цель проверки</th><th>Priority</th></tr>
<tr><td>TS-020</td><td>Cafe Information Display — Отображение информации о кафе</td><td>Verify that the cafe description, menu information and visiting hours are displayed correctly. — Проверить корректность отображения описания кафе, информации о меню и времени посещения.</td><td>P3</td></tr>
</table>

<p><b>Related Test Cases — Связанные тест-кейсы:</b> TC-028–TC-029</p>

<h3>07. Entertainment — Развлечения</h3>

<table>
<tr><th>ID</th><th align="left">Test Scenario — Тестовый сценарий</th><th align="left">Objective — Цель проверки</th><th>Priority</th></tr>
<tr><td>TS-021</td><td>Entertainment Services Display — Отображение развлекательных услуг</td><td>Verify that available activities and their descriptions are displayed correctly. — Проверить корректность отображения доступных развлечений и их описаний.</td><td>P2</td></tr>
<tr><td>TS-022</td><td>Entertainment Pricing and External Links — Цены на развлечения и внешние ссылки</td><td>Verify published prices, activity durations and navigation to partner information where available. — Проверить опубликованные цены, продолжительность развлечений и переходы к информации партнёров, если они доступны.</td><td>P2</td></tr>
</table>

<p><b>Related Test Cases — Связанные тест-кейсы:</b> TC-030–TC-032</p>

<h3>08. Beach — Пляж</h3>

<table>
<tr><th>ID</th><th align="left">Test Scenario — Тестовый сценарий</th><th align="left">Objective — Цель проверки</th><th>Priority</th></tr>
<tr><td>TS-023</td><td>Beach Visiting Options — Варианты посещения пляжа</td><td>Verify that daytime and overnight visiting options are described correctly. — Проверить корректность описания дневного и суточного пребывания на пляже.</td><td>P2</td></tr>
<tr><td>TS-024</td><td>Beach Pricing and Facilities — Стоимость и инфраструктура пляжа</td><td>Verify the displayed tariffs, pricing unit and information about beach facilities. — Проверить отображаемые тарифы, единицу расчёта стоимости и информацию об инфраструктуре пляжа.</td><td>P2</td></tr>
</table>

<p><b>Related Test Cases — Связанные тест-кейсы:</b> TC-033–TC-035</p>

<h3>09. FAQ and Rules — Часто задаваемые вопросы и правила</h3>

<table>
<tr><th>ID</th><th align="left">Test Scenario — Тестовый сценарий</th><th align="left">Objective — Цель проверки</th><th>Priority</th></tr>
<tr><td>TS-025</td><td>FAQ Display and Interaction — Отображение и работа раздела вопросов</td><td>Verify that FAQ items and their answers are displayed and opened correctly. — Проверить корректность отображения вопросов и открытия соответствующих ответов.</td><td>P2</td></tr>
<tr><td>TS-026</td><td>Website Rules and Information Accuracy — Проверка правил и точности информации</td><td>Verify the consistency and readability of published rules and customer information. — Проверить согласованность и читаемость опубликованных правил и информации для посетителей.</td><td>P2</td></tr>
</table>

<p><b>Related Test Cases — Связанные тест-кейсы:</b> TC-036–TC-037</p>

<h3>10. User Interface — Пользовательский интерфейс</h3>

<table>
<tr><th>ID</th><th align="left">Test Scenario — Тестовый сценарий</th><th align="left">Objective — Цель проверки</th><th>Priority</th></tr>
<tr><td>TS-027</td><td>Responsive Layout — Адаптивность интерфейса</td><td>Verify that the website layout adjusts correctly to different screen widths. — Проверить корректность адаптации сайта под разные размеры экрана.</td><td>P2</td></tr>
<tr><td>TS-028</td><td>Visual Elements and Content Readability — Визуальные элементы и читаемость содержимого</td><td>Verify image display, text readability, alignment and absence of visible layout issues. — Проверить отображение изображений, читаемость текста, выравнивание и отсутствие заметных проблем вёрстки.</td><td>P2</td></tr>
</table>

<p><b>Related Test Cases — Связанные тест-кейсы:</b> TC-038–TC-040</p>

<h3>11. Payment Method — Способы оплаты</h3>

<table>
<tr><th>ID</th><th align="left">Test Scenario — Тестовый сценарий</th><th align="left">Objective — Цель проверки</th><th>Priority</th></tr>
<tr><td>TS-029</td><td>Payment Method Display and Selection — Отображение и выбор способа оплаты</td><td>Verify that available payment methods and selection controls are displayed correctly. — Проверить корректность отображения доступных способов оплаты и элементов выбора.</td><td>P1</td></tr>
<tr><td>TS-030</td><td>Payment Cancellation and Error Handling — Отмена оплаты и обработка ошибок</td><td>Verify how the interface handles payment cancellation and error conditions without performing a real transaction. — Проверить обработку отмены оплаты и ошибок интерфейсом без проведения реальной транзакции.</td><td>P1</td></tr>
</table>

<p><b>Related Test Cases — Связанные тест-кейсы:</b> TC-041–TC-042</p>

<h2>📊 05. TEST COVERAGE — ОХВАТ ТЕСТИРОВАНИЯ</h2>

<table>
<tr><th align="center">No.</th><th align="left">Module — Модуль</th><th align="center">Scenarios — Сценарии</th><th align="center">Test Cases — Тест-кейсы</th></tr>
<tr><td align="center">01</td><td>Homepage and Navigation — Главная страница и навигация</td><td align="center">4</td><td align="center">5</td></tr>
<tr><td align="center">02</td><td>Accommodation — Проживание</td><td align="center">4</td><td align="center">7</td></tr>
<tr><td align="center">03</td><td>Booking — Бронирование</td><td align="center">7</td><td align="center">8</td></tr>
<tr><td align="center">04</td><td>Sauna — Баня</td><td align="center">2</td><td align="center">3</td></tr>
<tr><td align="center">05</td><td>Pool — Бассейн</td><td align="center">2</td><td align="center">4</td></tr>
<tr><td align="center">06</td><td>Cafe — Кафе</td><td align="center">1</td><td align="center">2</td></tr>
<tr><td align="center">07</td><td>Entertainment — Развлечения</td><td align="center">2</td><td align="center">3</td></tr>
<tr><td align="center">08</td><td>Beach — Пляж</td><td align="center">2</td><td align="center">3</td></tr>
<tr><td align="center">09</td><td>FAQ and Rules — Вопросы и правила</td><td align="center">2</td><td align="center">2</td></tr>
<tr><td align="center">10</td><td>User Interface — Интерфейс</td><td align="center">2</td><td align="center">3</td></tr>
<tr><td align="center">11</td><td>Payment Method — Способы оплаты</td><td align="center">2</td><td align="center">2</td></tr>
<tr><th colspan="2" align="right">TOTAL — ИТОГО</th><th align="center">30</th><th align="center">42</th></tr>
</table>

<h2>⭐ 06. PRIORITY CLASSIFICATION — КЛАССИФИКАЦИЯ ПРИОРИТЕТОВ</h2>

<table>
<tr><th align="center">Priority</th><th align="left">Meaning — Значение</th><th align="left">Description — Описание</th></tr>
<tr><td align="center"><b>P1</b></td><td>High — Высокий</td><td>Important user flows, navigation and booking-related functionality. — Важные пользовательские процессы, навигация и функциональность бронирования.</td></tr>
<tr><td align="center"><b>P2</b></td><td>Medium — Средний</td><td>Important informational modules and user interface behavior. — Важные информационные модули и поведение пользовательского интерфейса.</td></tr>
<tr><td align="center"><b>P3</b></td><td>Low — Низкий</td><td>Supporting information and lower-impact functionality. — Вспомогательная информация и функциональность с меньшим влиянием.</td></tr>
</table>

<h2>🧪 07. TESTING NOTES — ПРИМЕЧАНИЯ К ТЕСТИРОВАНИЮ</h2>

<ul>
<li>Scenarios define what should be tested, while test cases describe how to perform the verification. — Сценарии определяют, что необходимо проверить, а тест-кейсы описывают, как выполнить проверку.</li>
<li>Detailed execution steps and expected results are maintained in the corresponding Test Cases. — Подробные шаги выполнения и ожидаемые результаты содержатся в соответствующих тест-кейсах.</li>
<li>Prices, visiting hours and availability should be checked against the information displayed on the website at the time of execution. — Цены, часы посещения и доступность необходимо сверять с информацией на сайте на момент выполнения тестирования.</li>
<li>Booking and payment checks must not create real reservations or initiate real financial transactions. — Проверки бронирования и оплаты не должны создавать реальные бронирования или инициировать реальные финансовые операции.</li>
<li>Any defect must be reproducible before it is documented as a confirmed Bug Report. — Перед регистрацией дефекта в качестве подтверждённого отчёта об ошибке он должен быть воспроизводимым.</li>
</ul>

<h2>📚 08. RELATED DOCUMENTATION — СВЯЗАННАЯ ДОКУМЕНТАЦИЯ</h2>

<table>
<tr><td width="38%"><b>01_Test_Plan</b></td><td><a href="../01_Test_Plan/README.md">Test Plan — План тестирования</a></td></tr>
<tr><td><b>03_Test_Cases</b></td><td><a href="../03_Test_Cases/README.md">Test Cases — Тест-кейсы</a></td></tr>
<tr><td><b>04_Bug_Reports</b></td><td><a href="../04_Bug_Reports/README.md">Bug Reports — Отчёты об ошибках</a></td></tr>
<tr><td><b>05_Test_Summary_Report</b></td><td><a href="../05_Test_Summary_Report/README.md">Test Summary Report — Итоговый отчёт о тестировании</a></td></tr>
</table>

<hr>

<div align="center">

<h3>END OF TEST SCENARIOS</h3>

<strong>MANAGRAD WEBSITE TESTING PROJECT</strong>

<p>Junior QA Engineer Portfolio</p>

<p>Test Design — Проектирование тестов | Manual Testing — Ручное тестирование</p>

</div>
