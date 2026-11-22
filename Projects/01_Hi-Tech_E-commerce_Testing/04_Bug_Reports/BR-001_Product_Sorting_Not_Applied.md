 <div align="center">

<h1>🐞 BR-001</h1>
<h2>Product Sorting Does Not Apply Selected Price Order</h2>
<p><strong>Выбранная сортировка товаров по цене не применяется</strong></p>

<img src="https://img.shields.io/badge/MODULE-PRODUCT_CATALOG-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MEDIUM-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-MEDIUM-yellow?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-SAMPLE-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Functional Testing — Функциональное тестирование | Bug Report — Отчёт об ошибке</p>
<p><strong>SAMPLE BUG REPORT — HYPOTHETICAL EXAMPLE</strong></p>
<p><strong>ОБРАЗЕЦ ОТЧЁТА — ГИПОТЕТИЧЕСКИЙ ПРИМЕР</strong></p>

</div>

<hr>

<h2>📌 01. Bug Report Overview — Общая информация об ошибке</h2>

<table>
<tr><td width="32%"><b>Bug ID — ID ошибки</b></td><td>BR-001</td></tr>
<tr><td><b>Title — Название</b></td><td>Product Sorting Does Not Apply Selected Price Order — Выбранная сортировка товаров по цене не применяется</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Product Catalog — Каталог товаров</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Sorting Control — Элемент управления сортировкой</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>Medium — Средняя</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>Medium — Средний</td></tr>
<tr><td><b>Bug Type — Тип ошибки</b></td><td>Functional — Функциональная</td></tr>
<tr><td><b>Reproducibility — Воспроизводимость</b></td><td>Not verified — Не проверена</td></tr>
<tr><td><b>Status — Статус</b></td><td>Sample — Hypothetical — Not verified — Образец, гипотетический, не проверен</td></tr>
<tr><td><b>Test Application — Тестируемое приложение</b></td><td>Hi-Tech — <a href="https://hi-tech.md/">https://hi-tech.md/</a></td></tr>
</table>

<h2>💻 02. Test Environment — Тестовое окружение</h2>

<table>
<tr><td width="32%"><b>Operating System — Операционная система</b></td><td>To be specified — Уточнить при выполнении</td></tr>
<tr><td><b>Browser — Браузер</b></td><td>To be specified — Уточнить при выполнении</td></tr>
<tr><td><b>Application — Приложение</b></td><td>Hi-Tech E-commerce Website — Интернет-магазин Hi-Tech</td></tr>
<tr><td><b>Environment — Среда</b></td><td>Public Website — Публичный сайт</td></tr>
<tr><td><b>URL — Адрес</b></td><td><a href="https://hi-tech.md/">https://hi-tech.md/</a></td></tr>
</table>

<h2>🔐 03. Preconditions — Предварительные условия</h2>

<ol>
<li>The website is accessible. — Сайт доступен.</li>
<li>The product catalog or a product category is open. — Открыт каталог товаров или категория товаров.</li>
<li>The selected category contains at least two products with different prices. — В выбранной категории есть как минимум два товара с разными ценами.</li>
<li>A price sorting option is available. — Доступна сортировка по цене.</li>
</ol>

<h2>📦 04. Test Data — Тестовые данные</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Sorting Option — Вариант сортировки</b></td><td>Price: Low to High — Цена: по возрастанию</td></tr>
<tr><td><b>Product Prices — Цены товаров</b></td><td>Actual product prices displayed on the website — Фактические цены товаров, отображаемые на сайте</td></tr>
</table>

<p><em>Note — Примечание: all test data and the described result in this report are illustrative. — Все тестовые данные и описанный результат в этом отчёте являются демонстрационными.</em></p>

<h2>🔄 05. Steps to Reproduce — Шаги воспроизведения</h2>

<table>
<tr><th align="center" width="8%">Step — Шаг</th><th align="left">Action — Действие</th></tr>
<tr><td align="center">1</td><td>Open the Hi-Tech website. — Открыть сайт Hi-Tech.</td></tr>
<tr><td align="center">2</td><td>Navigate to the product catalog. — Перейти в каталог товаров.</td></tr>
<tr><td align="center">3</td><td>Open a product category containing products with different prices. — Открыть категорию с товарами разной стоимости.</td></tr>
<tr><td align="center">4</td><td>Locate the sorting control. — Найти элемент управления сортировкой.</td></tr>
<tr><td align="center">5</td><td>Select Price: Low to High. — Выбрать сортировку «Цена: по возрастанию».</td></tr>
<tr><td align="center">6</td><td>Observe the order of the displayed products and compare their prices. — Проверить порядок отображения товаров и сравнить их цены.</td></tr>
</table>

<h2>❌ 06. Actual Result — Фактический результат</h2>

<p><strong>Hypothetical result — Не подтверждённый, гипотетический результат:</strong></p>

<p>After selecting Price: Low to High, the product list remains in its previous order. Products are not displayed consistently from the lowest price to the highest price.</p>

<p>После выбора сортировки «Цена: по возрастанию» список товаров остаётся в прежнем порядке. Товары не отображаются последовательно от минимальной цены к максимальной.</p>

<p><strong>This behavior has not been observed on the actual website. — Такое поведение не наблюдалось на реальном сайте.</strong></p>

<h2>✅ 07. Expected Result — Ожидаемый результат</h2>

<p>After selecting Price: Low to High, the product catalog should:</p>

<p>После выбора сортировки «Цена: по возрастанию» каталог должен:</p>

<ul>
<li>Display products in ascending order by price. — Отображать товары в порядке возрастания цены.</li>
<li>Place the lowest-priced product before products with higher prices. — Размещать товар с минимальной ценой перед товарами с более высокой ценой.</li>
<li>Update the displayed product order according to the selected sorting option. — Обновлять порядок товаров в соответствии с выбранной сортировкой.</li>
</ul>

<h2>⚠️ 08. Severity &amp; Priority — Серьёзность и приоритет</h2>

<table>
<tr><td width="32%"><b>Severity — Серьёзность</b></td><td>Medium — Средняя, если некорректная сортировка подтверждена.</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>Medium — Средний, если функция сортировки заявлена и доступна пользователю.</td></tr>
<tr><td><b>Justification — Обоснование</b></td><td>Incorrect sorting makes it harder for users to compare products and find items within their preferred price range. — Некорректная сортировка затрудняет сравнение товаров и поиск товаров в нужном ценовом диапазоне.</td></tr>
</table>

<h2>🔁 09. Reproducibility — Воспроизводимость</h2>

<p>Not verified — Не проверена.</p>
<p>Reproducibility should be assessed by repeating the same test under the same conditions. — Воспроизводимость необходимо оценить повторным выполнением проверки в одинаковых условиях.</p>

<h2>📎 10. Evidence — Доказательства</h2>

<p>Not attached — Не приложены.</p>
<p>If the issue is reproduced, attach screenshots showing the selected sorting option and the resulting product order. — Если ошибка будет воспроизведена, приложить скриншоты выбранной сортировки и полученного порядка товаров.</p>

<hr>

<div align="center">

<strong>END OF BUG REPORT BR-001</strong>

Junior QA Engineer Portfolio

Manual Testing — Ручное тестирование | Product Catalog — Каталог товаров | Bug Reports — Отчёты об ошибках

</div>
