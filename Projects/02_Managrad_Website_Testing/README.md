<div align="center">

<h1>🏕️ MANAGRAD WEBSITE TESTING</h1>
<h3>MANUAL QA · WEB TESTING · TEST DOCUMENTATION</h3>

<p>
  <img src="https://img.shields.io/badge/Project-Managrad-blue">
  <img src="https://img.shields.io/badge/Testing-Manual_QA-green">
  <img src="https://img.shields.io/badge/Scenarios-30-orange">
  <img src="https://img.shields.io/badge/Test_Cases-42-purple">
  <img src="https://img.shields.io/badge/Bug_Reports-6-red">
</p>

<p><strong>Практический проект по тестированию веб-сайта Managrad</strong></p>

<p>
  <a href="https://managrad.ru/">🌐 Website</a> &nbsp;·&nbsp;
  <a href="https://github.com/BortnikEgor/Junior-qa-portfolio">💻 QA Portfolio</a>
</p>

</div>

<hr>

<h2 align="center">📌 01. PROJECT OVERVIEW — ОБЗОР ПРОЕКТА</h2>

<p>
  <strong>Project:</strong> Managrad Website Testing<br>
  <strong>Website:</strong> <a href="https://managrad.ru/">https://managrad.ru/</a><br>
  <strong>Testing Type:</strong> Manual Testing — Ручное тестирование<br>
  <strong>Project Status:</strong> Documentation Prepared — Документация подготовлена<br>
  <strong>Test Execution:</strong> Not Executed — Тестирование не выполнено
</p>

<p>
Данный проект представляет собой практическую работу по тестированию веб-сайта Managrad.
</p>

<p>
Цель проекта — продемонстрировать навыки Junior QA Engineer в области ручного тестирования веб-приложений, анализа требований, разработки тестовой документации, проверки пользовательских сценариев и оформления Bug Reports — отчётов об ошибках.
</p>

<p>В рамках проекта подготовлены:</p>

<ul>
  <li>Test Plan — План тестирования.</li>
  <li>Test Scenarios — Тестовые сценарии.</li>
  <li>Test Cases — Тест-кейсы.</li>
  <li>Bug Reports — Отчёты об ошибках.</li>
  <li>Test Summary Report — Итоговый отчёт о тестировании.</li>
</ul>

<hr>

<h2 align="center">📁 02. PROJECT STRUCTURE — СТРУКТУРА ПРОЕКТА</h2>

<pre>
02_Managrad_Website_Testing/
│
├── 01_Test_Plan/
│   └── README.md
│
├── 02_Test_Scenarios/
│   └── README.md
│
├── 03_Test_Cases/
│   ├── 01_Homepage_and_Navigation/
│   ├── 02_Accommodation/
│   ├── 03_Booking/
│   ├── 04_Sauna/
│   ├── 05_Pool/
│   ├── 06_Cafe/
│   ├── 07_Entertainment/
│   ├── 08_Beach/
│   ├── 09_FAQ_and_Rules/
│   ├── 10_User_Interface/
│   └── 11_Payment_Method/
│
├── 04_Bug_Reports/
│   ├── BR-001_FAQ_Grammatical_Error_Pet_Policy.md
│   ├── BR-002_FAQ_Grammatical_Error_Firewood.md
│   ├── BR-003_Sauna_Description_Typo.md
│   ├── BR-004_Booking_Required_Consents_Validation.md
│   ├── BR-005_Booking_Invalid_Email_Validation.md
│   └── BR-006_Booking_Total_Price_Not_Recalculated.md
│
├── 05_Test_Summary_Report/
│   └── README.md
│
└── README.md
</pre>

<hr>

<h2 align="center">📋 03. TEST DOCUMENTATION — ТЕСТОВАЯ ДОКУМЕНТАЦИЯ</h2>

<table>
  <thead>
    <tr>
      <th align="left">Document — Документ</th>
      <th align="left">Description — Описание</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><a href="01_Test_Plan/README.md">01. Test Plan</a></td>
      <td>План тестирования и организация процесса</td>
    </tr>
    <tr>
      <td><a href="02_Test_Scenarios/README.md">02. Test Scenarios</a></td>
      <td>Тестовые сценарии и последовательности проверок</td>
    </tr>
    <tr>
      <td><a href="03_Test_Cases/">03. Test Cases</a></td>
      <td>Подробные тест-кейсы, распределённые по функциональным модулям</td>
    </tr>
    <tr>
      <td><a href="04_Bug_Reports/">04. Bug Reports</a></td>
      <td>Отчёты об обнаруженных и предполагаемых ошибках</td>
    </tr>
    <tr>
      <td><a href="05_Test_Summary_Report/README.md">05. Test Summary Report</a></td>
      <td>Итоговый отчёт о результатах тестирования</td>
    </tr>
  </tbody>
</table>

<hr>

<h2 align="center">🧪 04. TEST COVERAGE — ПОКРЫТИЕ ТЕСТИРОВАНИЕМ</h2>

<p align="center">
  <strong>30 Test Scenarios — тестовых сценариев</strong><br>
  <strong>42 Test Cases — тест-кейса</strong>
</p>

<h3>Test Cases Distribution — Распределение тест-кейсов</h3>

<table>
  <thead>
    <tr>
      <th>#</th>
      <th align="left">Module — Модуль</th>
      <th>Test Cases</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>01</td><td>Homepage and Navigation — Главная страница и навигация</td><td align="center">5</td></tr>
    <tr><td>02</td><td>Accommodation — Проживание</td><td align="center">7</td></tr>
    <tr><td>03</td><td>Booking — Бронирование</td><td align="center">8</td></tr>
    <tr><td>04</td><td>Sauna — Сауна</td><td align="center">3</td></tr>
    <tr><td>05</td><td>Pool — Бассейн</td><td align="center">4</td></tr>
    <tr><td>06</td><td>Cafe — Кафе</td><td align="center">2</td></tr>
    <tr><td>07</td><td>Entertainment — Развлечения</td><td align="center">3</td></tr>
    <tr><td>08</td><td>Beach — Пляж</td><td align="center">3</td></tr>
    <tr><td>09</td><td>FAQ and Rules — Вопросы и правила</td><td align="center">2</td></tr>
    <tr><td>10</td><td>User Interface — Пользовательский интерфейс</td><td align="center">3</td></tr>
    <tr><td>11</td><td>Payment Method — Способ оплаты</td><td align="center">2</td></tr>
    <tr>
      <td colspan="2" align="right"><strong>TOTAL — ВСЕГО</strong></td>
      <td align="center"><strong>42</strong></td>
    </tr>
  </tbody>
</table>

<hr>

<h2 align="center">🐞 05. BUG REPORTS — ОТЧЁТЫ ОБ ОШИБКАХ</h2>

<p>В проект подготовлено 6 Bug Reports — отчётов об ошибках.</p>

<table>
  <thead>
    <tr>
      <th>ID</th>
      <th align="left">Bug Report — Описание</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>BR-001</td>
      <td>Grammatical Error in Pet Policy — Грамматическая ошибка в правилах размещения с животными</td>
    </tr>
    <tr>
      <td>BR-002</td>
      <td>Grammatical Error in Firewood Description — Грамматическая ошибка в описании дров</td>
    </tr>
    <tr>
      <td>BR-003</td>
      <td>Typo in Sauna Description — Опечатка в описании сауны</td>
    </tr>
    <tr>
      <td>BR-004</td>
      <td>Required Consents Validation — Проверка обязательных согласий</td>
    </tr>
    <tr>
      <td>BR-005</td>
      <td>Invalid Email Validation — Проверка некорректного адреса электронной почты</td>
    </tr>
    <tr>
      <td>BR-006</td>
      <td>Booking Total Price Not Recalculated — Отсутствие пересчёта итоговой стоимости бронирования</td>
    </tr>
  </tbody>
</table>

<blockquote>
  <strong>Important — Важно:</strong><br>
  BR-001–BR-003 описывают замеченные текстовые несоответствия, требующие проверки и подтверждения доказательствами. BR-004–BR-006 являются демонстрационными примерами предполагаемых функциональных дефектов и не подтверждены фактическим тестированием.
</blockquote>

<hr>

<h2 align="center">🔍 06. TESTING TYPES — ВИДЫ ТЕСТИРОВАНИЯ</h2>

<table>
  <thead>
    <tr>
      <th align="left">Testing Type — Вид тестирования</th>
      <th align="left">Description — Описание</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Functional Testing</td><td>Функциональное тестирование</td></tr>
    <tr><td>UI Testing</td><td>Тестирование пользовательского интерфейса</td></tr>
    <tr><td>Navigation Testing</td><td>Тестирование навигации</td></tr>
    <tr><td>Validation Testing</td><td>Тестирование валидации</td></tr>
    <tr><td>Positive Testing</td><td>Позитивное тестирование</td></tr>
    <tr><td>Negative Testing</td><td>Негативное тестирование</td></tr>
    <tr><td>Boundary Value Analysis</td><td>Анализ граничных значений</td></tr>
    <tr><td>Usability Testing</td><td>Тестирование удобства использования</td></tr>
    <tr><td>Regression Testing</td><td>Регрессионное тестирование</td></tr>
  </tbody>
</table>

<hr>

<h2 align="center">🛠️ 07. TOOLS AND TECHNIQUES — ИНСТРУМЕНТЫ И МЕТОДЫ</h2>

<table>
  <thead>
    <tr>
      <th align="left">Tool / Technique — Инструмент / Метод</th>
      <th align="left">Purpose — Назначение</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Browser DevTools</td><td>Инструменты разработчика браузера</td></tr>
    <tr><td>Network</td><td>Анализ HTTP-запросов и ответов</td></tr>
    <tr><td>Elements</td><td>Проверка HTML-структуры и CSS</td></tr>
    <tr><td>Manual Testing</td><td>Ручная проверка функциональности сайта</td></tr>
    <tr><td>Test Cases</td><td>Документирование проверок</td></tr>
    <tr><td>Bug Reports</td><td>Описание и документирование дефектов</td></tr>
    <tr><td>GitHub</td><td>Хранение и организация тестовой документации</td></tr>
  </tbody>
</table>

<hr>

<h2 align="center">📊 08. CURRENT PROJECT STATUS — ТЕКУЩИЙ СТАТУС ПРОЕКТА</h2>

<table>
  <thead>
    <tr>
      <th align="left">Metric — Показатель</th>
      <th align="center">Value — Значение</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>Test Scenarios — Тестовые сценарии</td><td align="center">30</td></tr>
    <tr><td>Test Cases — Тест-кейсы</td><td align="center">42</td></tr>
    <tr><td>Bug Reports — Отчёты об ошибках</td><td align="center">6</td></tr>
    <tr><td>Executed — Выполнено</td><td align="center">0</td></tr>
    <tr><td>Passed — Пройдено</td><td align="center">0</td></tr>
    <tr><td>Failed — Не пройдено</td><td align="center">0</td></tr>
    <tr><td>Blocked — Заблокировано</td><td align="center">0</td></tr>
    <tr><td>Not Executed — Не выполнено</td><td align="center">42</td></tr>
  </tbody>
</table>

<p align="center">
  <img src="https://img.shields.io/badge/Execution_Progress-0%25-lightgrey">
  <img src="https://img.shields.io/badge/Status-Not_Executed-yellow">
</p>

<p>
На текущем этапе подготовлена тестовая документация. Фактическое выполнение всех 42 тест-кейсов ещё не проводилось.
</p>

<hr>

<h2 align="center">⚠️ 09. TESTING LIMITATIONS — ОГРАНИЧЕНИЯ ТЕСТИРОВАНИЯ</h2>

<ul>
  <li>Доступность услуг и стоимость могут изменяться.</li>
  <li>Система бронирования может использовать сторонние сервисы.</li>
  <li>Проверка бронирования не должна приводить к созданию реального заказа.</li>
  <li>Реальные платежи не выполняются.</li>
  <li>Предполагаемые дефекты необходимо подтвердить фактическими проверками.</li>
  <li>Результаты тестирования фиксируются только после выполнения соответствующих проверок.</li>
</ul>

<hr>

<h2 align="center">🎯 10. PROJECT OBJECTIVE — ЦЕЛЬ ПРОЕКТА</h2>

<p>Проект демонстрирует практические навыки Junior QA Engineer:</p>

<ul>
  <li>Анализ веб-приложения.</li>
  <li>Разработка Test Plan — плана тестирования.</li>
  <li>Составление Test Scenarios — тестовых сценариев.</li>
  <li>Создание Test Cases — тест-кейсов.</li>
  <li>Проверка пользовательских интерфейсов и функциональности.</li>
  <li>Анализ ошибок и оформление Bug Reports.</li>
  <li>Организация тестовой документации.</li>
  <li>Подготовка Test Summary Report — итогового отчёта о тестировании.</li>
</ul>

<hr>

<div align="center">

<h2>👨‍💻 QA PORTFOLIO</h2>

<h3>EGOR BORTNIK</h3>
<p><strong>Junior QA Engineer | Manual QA</strong></p>

<p>
  <a href="https://github.com/BortnikEgor/Junior-qa-portfolio">
    GitHub Repository — Репозиторий портфолио
  </a>
</p>

<p><em>Manual QA · Web Testing · Test Documentation</em></p>

</div>
