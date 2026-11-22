 <div align="center">

<h1>🐞 BR-003</h1>
<h2>Horizontal Overflow on Mobile Product Page</h2>
<p><strong>Горизонтальное переполнение страницы товара на мобильном экране</strong></p>

<img src="https://img.shields.io/badge/MODULE-USER_INTERFACE-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MEDIUM-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-MEDIUM-yellow?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-SAMPLE-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | UI Testing — Тестирование интерфейса | Bug Report — Отчёт об ошибке</p>
<p><strong>SAMPLE BUG REPORT — HYPOTHETICAL EXAMPLE</strong></p>
<p><strong>ОБРАЗЕЦ ОТЧЁТА — ГИПОТЕТИЧЕСКИЙ ПРИМЕР</strong></p>

</div>

<hr>

<h2>📌 01. Bug Report Overview — Общая информация об ошибке</h2>

<table>
<tr><td width="32%"><b>Bug ID — ID ошибки</b></td><td>BR-003</td></tr>
<tr><td><b>Title — Название</b></td><td>Horizontal Overflow on Mobile Product Page — Горизонтальное переполнение страницы товара на мобильном экране</td></tr>
<tr><td><b>Module — Модуль</b></td><td>User Interface — Пользовательский интерфейс</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Responsive Layout — Адаптивная вёрстка</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>Medium — Средняя</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>Medium — Средний</td></tr>
<tr><td><b>Bug Type — Тип ошибки</b></td><td>UI / Responsive Design — Ошибка интерфейса / адаптивного отображения</td></tr>
<tr><td><b>Reproducibility — Воспроизводимость</b></td><td>Not verified — Не проверена</td></tr>
<tr><td><b>Status — Статус</b></td><td>Sample — Hypothetical — Not verified — Образец, гипотетический, не проверен</td></tr>
<tr><td><b>Test Application — Тестируемое приложение</b></td><td>Hi-Tech — <a href="https://hi-tech.md/">https://hi-tech.md/</a></td></tr>
</table>

<h2>💻 02. Test Environment — Тестовое окружение</h2>

<table>
<tr><td width="32%"><b>Operating System — Операционная система</b></td><td>To be specified — Уточнить при выполнении</td></tr>
<tr><td><b>Browser — Браузер</b></td><td>To be specified — Уточнить при выполнении</td></tr>
<tr><td><b>Device / Viewport — Устройство / область просмотра</b></td><td>Mobile viewport, 390 × 844 CSS pixels — Мобильная область просмотра, 390 × 844 CSS-пикселя</td></tr>
<tr><td><b>Application — Приложение</b></td><td>Hi-Tech E-commerce Website — Интернет-магазин Hi-Tech</td></tr>
<tr><td><b>URL — Адрес</b></td><td><a href="https://hi-tech.md/">https://hi-tech.md/</a></td></tr>
</table>

<h2>🔐 03. Preconditions — Предварительные условия</h2>

<ol>
<li>The website is accessible. — Сайт доступен.</li>
<li>A product page or product listing page is open. — Открыта страница товара или список товаров.</li>
<li>The page is displayed in a mobile viewport. — Страница отображается в мобильной области просмотра.</li>
<li>The viewport width is set to 390 CSS pixels. — Ширина области просмотра установлена на 390 CSS-пикселей.</li>
</ol>

<h2>📦 04. Test Data — Тестовые данные</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Viewport Width — Ширина области просмотра</b></td><td>390 CSS pixels — 390 CSS-пикселей</td></tr>
<tr><td><b>Viewport Height — Высота области просмотра</b></td><td>844 CSS pixels — 844 CSS-пикселя</td></tr>
<tr><td><b>Page Type — Тип страницы</b></td><td>Product Page — Страница товара</td></tr>
</table>

<p><em>Note — Примечание: the viewport dimensions are illustrative test parameters, not a confirmed device-specific defect. — Размеры области просмотра являются демонстрационными параметрами тестирования, а не подтверждённым дефектом конкретного устройства.</em></p>

<h2>🔄 05. Steps to Reproduce — Шаги воспроизведения</h2>

<table>
<tr><th align="center" width="8%">Step — Шаг</th><th align="left">Action — Действие</th></tr>
<tr><td align="center">1</td><td>Open the Hi-Tech website. — Открыть сайт Hi-Tech.</td></tr>
<tr><td align="center">2</td><td>Open a product page or product listing page. — Открыть страницу товара или список товаров.</td></tr>
<tr><td align="center">3</td><td>Enable mobile viewport emulation in browser developer tools or use a mobile device. — Включить эмуляцию мобильного экрана в инструментах разработчика браузера или использовать мобильное устройство.</td></tr>
<tr><td align="center">4</td><td>Set the viewport width to 390 CSS pixels. — Установить ширину области просмотра 390 CSS-пикселей.</td></tr>
<tr><td align="center">5</td><td>Inspect the page layout from left to right. — Проверить расположение элементов страницы по горизонтали.</td></tr>
<tr><td align="center">6</td><td>Check whether all page content and interactive controls fit within the viewport. — Проверить, помещаются ли все элементы страницы и интерактивные элементы в область просмотра.</td></tr>
</table>

<h2>❌ 06. Actual Result — Фактический результат</h2>

<p><strong>Hypothetical result — Не подтверждённый, гипотетический результат:</strong></p>

<p>Some page content extends beyond the right edge of the mobile viewport. A horizontal scrollbar appears, and part of the product content or an interactive control may be outside the visible area.</p>

<p>Часть содержимого страницы выходит за правую границу мобильной области просмотра. Появляется горизонтальная прокрутка, а часть информации о товаре или интерактивный элемент может находиться за пределами видимой области.</p>

<p><strong>This behavior has not been observed on the actual website. — Такое поведение не наблюдалось на реальном сайте.</strong></p>

<h2>✅ 07. Expected Result — Ожидаемый результат</h2>

<p>The website should:</p>

<p>Сайт должен:</p>

<ul>
<li>Fit the page content within the supported mobile viewport. — Размещать содержимое страницы в пределах поддерживаемой мобильной области просмотра.</li>
<li>Display product information without unintended horizontal overflow. — Отображать информацию о товаре без непредусмотренного горизонтального переполнения.</li>
<li>Keep interactive controls visible and accessible. — Оставлять интерактивные элементы видимыми и доступными.</li>
<li>Allow the user to navigate the page without unnecessary horizontal scrolling. — Позволять пользователю просматривать страницу без ненужной горизонтальной прокрутки.</li>
</ul>

<h2>⚠️ 08. Severity &amp; Priority — Серьёзность и приоритет</h2>

<table>
<tr><td width="32%"><b>Severity — Серьёзность</b></td><td>Medium — Средняя, если переполнение затрудняет просмотр содержимого или использование элементов управления.</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>Medium — Средний, поскольку мобильное отображение влияет на удобство использования сайта.</td></tr>
<tr><td><b>Justification — Обоснование</b></td><td>Horizontal overflow may hide important product information or controls and make the website harder to use on mobile devices. — Горизонтальное переполнение может скрывать важную информацию о товаре или элементы управления и затруднять использование сайта на мобильных устройствах.</td></tr>
</table>

<h2>🔁 09. Reproducibility — Воспроизводимость</h2>

<p>Not verified — Не проверена.</p>
<p>The layout should be checked at several supported viewport widths and on actual mobile devices. — Отображение следует проверить при нескольких поддерживаемых ширинах экрана и на реальных мобильных устройствах.</p>

<h2>📎 10. Evidence — Доказательства</h2>

<p>Not attached — Не приложены.</p>
<p>If reproduced, attach a screenshot of the mobile viewport showing the horizontal overflow and the affected page elements. — При воспроизведении приложить скриншот мобильной области просмотра, на котором видно горизонтальное переполнение и затронутые элементы страницы.</p>

<hr>

<div align="center">

<strong>END OF BUG REPORT BR-003</strong>

Junior QA Engineer Portfolio

Manual Testing — Ручное тестирование | Responsive Design — Адаптивный дизайн | Bug Reports — Отчёты об ошибках

</div>
