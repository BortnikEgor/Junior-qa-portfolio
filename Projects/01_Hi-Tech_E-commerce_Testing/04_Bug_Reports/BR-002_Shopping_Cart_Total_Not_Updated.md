 <div align="center">

<h1>🐞 BR-002</h1>
<h2>Shopping Cart Total Is Not Updated After Quantity Change</h2>
<p><strong>Общая сумма корзины не обновляется после изменения количества товара</strong></p>

<img src="https://img.shields.io/badge/MODULE-SHOPPING_CART-blue?style=for-the-badge">
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
<tr><td width="32%"><b>Bug ID — ID ошибки</b></td><td>BR-002</td></tr>
<tr><td><b>Title — Название</b></td><td>Shopping Cart Total Is Not Updated After Quantity Change — Общая сумма корзины не обновляется после изменения количества товара</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Shopping Cart — Корзина</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Quantity Control and Cart Total — Изменение количества и сумма корзины</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>Major — Значительная</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Bug Type — Тип ошибки</b></td><td>Functional / Calculation — Функциональная / Ошибка расчёта</td></tr>
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
<li>The shopping cart is available. — Корзина доступна.</li>
<li>At least one product has been added to the cart. — В корзину добавлен хотя бы один товар.</li>
<li>The product has a displayed unit price. — Для товара отображается цена за одну единицу.</li>
<li>The cart allows the user to change the product quantity. — Корзина позволяет изменять количество товара.</li>
</ol>

<h2>📦 04. Test Data — Тестовые данные</h2>

<table>
<tr><th align="left" width="35%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Product — Товар</b></td><td>Any available product — Любой доступный товар</td></tr>
<tr><td><b>Initial Quantity — Исходное количество</b></td><td>1</td></tr>
<tr><td><b>Updated Quantity — Новое количество</b></td><td>2</td></tr>
<tr><td><b>Unit Price — Цена за единицу</b></td><td>P — фактическая цена товара, которую следует записать при выполнении теста</td></tr>
<tr><td><b>Expected Line Total — Ожидаемая сумма позиции</b></td><td>P × 2 — Цена товара, умноженная на количество</td></tr>
</table>

<h2>🔄 05. Steps to Reproduce — Шаги воспроизведения</h2>

<table>
<tr><th align="center" width="8%">Step — Шаг</th><th align="left">Action — Действие</th></tr>
<tr><td align="center">1</td><td>Open the Hi-Tech website. — Открыть сайт Hi-Tech.</td></tr>
<tr><td align="center">2</td><td>Open any available product page. — Открыть страницу любого доступного товара.</td></tr>
<tr><td align="center">3</td><td>Add the product to the shopping cart. — Добавить товар в корзину.</td></tr>
<tr><td align="center">4</td><td>Open the shopping cart. — Открыть корзину.</td></tr>
<tr><td align="center">5</td><td>Record the displayed unit price and current cart total. — Записать отображаемую цену товара и текущую общую сумму корзины.</td></tr>
<tr><td align="center">6</td><td>Change the product quantity from 1 to 2. — Изменить количество товара с 1 на 2.</td></tr>
<tr><td align="center">7</td><td>Observe the line subtotal and the overall cart total. — Проверить сумму позиции и общую сумму корзины.</td></tr>
</table>

<h2>❌ 06. Actual Result — Фактический результат</h2>

<p><strong>Hypothetical result — Не подтверждённый, гипотетический результат:</strong></p>

<p>The quantity displayed in the cart changes from 1 to 2, but the line subtotal and/or overall cart total remain unchanged and still reflect the price of one product.</p>

<p>Отображаемое в корзине количество товара изменяется с 1 на 2, однако сумма позиции и/или общая сумма корзины не обновляется и продолжает соответствовать стоимости одного товара.</p>

<p><strong>This behavior has not been observed on the actual website. — Такое поведение не наблюдалось на реальном сайте.</strong></p>

<h2>✅ 07. Expected Result — Ожидаемый результат</h2>

<p>After the product quantity is changed, the shopping cart should:</p>

<p>После изменения количества товара корзина должна:</p>

<ul>
<li>Display the updated product quantity. — Отображать обновлённое количество товара.</li>
<li>Recalculate the subtotal as unit price multiplied by quantity. — Пересчитывать сумму позиции как произведение цены на количество.</li>
<li>Recalculate the overall cart total. — Пересчитывать общую сумму корзины.</li>
<li>Display consistent and accurate totals. — Отображать согласованные и корректные суммы.</li>
</ul>

<h2>⚠️ 08. Severity &amp; Priority — Серьёзность и приоритет</h2>

<table>
<tr><td width="32%"><b>Severity — Серьёзность</b></td><td>Major — Значительная, если неправильная сумма подтверждена и влияет на оформление заказа.</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий, поскольку некорректная сумма может повлиять на решение пользователя о покупке.</td></tr>
<tr><td><b>Justification — Обоснование</b></td><td>An incorrect cart total may mislead the user about the amount payable and reduce confidence in the ordering process. — Некорректная сумма корзины может ввести пользователя в заблуждение относительно суммы к оплате и снизить доверие к оформлению заказа.</td></tr>
</table>

<h2>🔁 09. Reproducibility — Воспроизводимость</h2>

<p>Not verified — Не проверена.</p>
<p>The issue should be checked with different products and quantities if it is reproduced. — Если ошибка будет воспроизведена, её следует проверить на разных товарах и количествах.</p>

<h2>📎 10. Evidence — Доказательства</h2>

<p>Not attached — Не приложены.</p>
<p>If reproduced, attach screenshots showing the product price, selected quantity, line subtotal and overall cart total. — При воспроизведении приложить скриншоты с ценой товара, выбранным количеством, суммой позиции и общей суммой корзины.</p>

<hr>

<div align="center">

<strong>END OF BUG REPORT BR-002</strong>

Junior QA Engineer Portfolio

Manual Testing — Ручное тестирование | Shopping Cart — Корзина | Bug Reports — Отчёты об ошибках

</div>
