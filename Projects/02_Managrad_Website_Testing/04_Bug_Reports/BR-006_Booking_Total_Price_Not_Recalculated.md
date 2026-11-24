<div align="center">

<h1>🐞 BR-006</h1>
<h2>Booking Total Price Is Not Recalculated After Date Change</h2>
<p><strong>Общая стоимость бронирования не пересчитывается после изменения дат</strong></p>

<img src="https://img.shields.io/badge/MODULE-BOOKING-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-SAMPLE-lightgrey?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Calculation Testing — Тестирование расчётов | Bug Report — Отчёт об ошибке</p>
<p><strong>SAMPLE BUG REPORT — HYPOTHETICAL EXAMPLE</strong></p>
<p><strong>ОБРАЗЕЦ ОТЧЁТА — ГИПОТЕТИЧЕСКИЙ ПРИМЕР</strong></p>

</div>

<hr>

<h2>📌 01. Bug Report Overview — Общая информация об ошибке</h2>

<table>
<tr><td width="34%"><b>Bug ID — ID ошибки</b></td><td>BR-006</td></tr>
<tr><td><b>Title — Название</b></td><td>Booking Total Price Is Not Recalculated After Date Change — Общая стоимость бронирования не пересчитывается после изменения дат</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Booking — Бронирование</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Booking Dates and Price Summary — Даты бронирования и итоговая стоимость</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>Major — Значительная</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий</td></tr>
<tr><td><b>Bug Type — Тип ошибки</b></td><td>Functional / Calculation — Функциональная / Ошибка расчёта</td></tr>
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
<li>The booking module is accessible. — Модуль бронирования доступен.</li>
<li>An accommodation option is selected. — Выбран вариант проживания.</li>
<li>The selected accommodation has available dates for the test period. — Для выбранного варианта проживания имеются доступные даты тестового периода.</li>
<li>The booking tariff and pricing rules are available. — Доступны тариф и правила расчёта стоимости.</li>
<li>The initial booking price is displayed. — Отображается первоначальная стоимость бронирования.</li>
</ol>

<h2>📦 04. Test Data — Тестовые данные</h2>

<table>
<tr><th align="left" width="36%">Parameter — Параметр</th><th align="left">Test Data — Тестовые данные</th></tr>
<tr><td><b>Accommodation — Проживание</b></td><td>Баджей House — выбранный доступный объект</td></tr>
<tr><td><b>Initial Stay — Первоначальное проживание</b></td><td>1 night — 1 ночь</td></tr>
<tr><td><b>Updated Stay — Изменённое проживание</b></td><td>2 nights — 2 ночи</td></tr>
<tr><td><b>Displayed Example Rate — Пример тарифа</b></td><td>6 000 ₽ per night — 6 000 ₽ за ночь (значение со скриншота)</td></tr>
<tr><td><b>Expected Total — Ожидаемая сумма</b></td><td>6 000 ₽ × 2 nights = 12 000 ₽, при условии одинакового тарифа обеих ночей и отсутствия дополнительных сборов.</td></tr>
</table>

<p><em>Note — Примечание: the price of 6 000 ₽ is taken from the supplied screenshot as an illustrative rate. The actual rate and availability must be checked for the selected dates. — Цена 6 000 ₽ взята из предоставленного скриншота как демонстрационный тариф. Фактическую цену и доступность необходимо проверить для выбранных дат.</em></p>

<h2>🔄 05. Steps to Reproduce — Шаги воспроизведения</h2>

<table>
<tr><th align="center" width="8%">Step</th><th align="left">Action — Действие</th></tr>
<tr><td align="center">1</td><td>Open the Managrad booking module. — Открыть модуль бронирования Managrad.</td></tr>
<tr><td align="center">2</td><td>Select an available accommodation option. — Выбрать доступный вариант проживания.</td></tr>
<tr><td align="center">3</td><td>Select check-in and check-out dates for a one-night stay. — Выбрать даты заезда и выезда для проживания на одну ночь.</td></tr>
<tr><td align="center">4</td><td>Record the displayed total price and payment breakdown. — Записать отображаемую общую стоимость и распределение платежа.</td></tr>
<tr><td align="center">5</td><td>Change the check-out date to extend the stay to two nights. — Изменить дату выезда, увеличив проживание до двух ночей.</td></tr>
<tr><td align="center">6</td><td>Wait for the booking price to update. — Дождаться обновления стоимости бронирования.</td></tr>
<tr><td align="center">7</td><td>Compare the displayed total and payment breakdown with the selected dates and applicable tariffs. — Сравнить отображаемую общую сумму и распределение платежа с выбранными датами и действующими тарифами.</td></tr>
</table>

<h2>❌ 06. Actual Result — Фактический результат</h2>
<p><strong>Hypothetical result — Гипотетический результат:</strong></p>
<p>After extending the stay from one night to two nights, the booking price remains unchanged and still reflects the initial one-night stay.</p>
<p>После увеличения срока проживания с одной ночи до двух ночей стоимость бронирования не изменяется и продолжает соответствовать первоначальному проживанию на одну ночь.</p>
<p>The prepayment and remaining payment amounts may also remain based on the previous stay duration. — Размер предоплаты и остатка к оплате при заезде также может оставаться рассчитанным по предыдущей продолжительности проживания.</p>
<p><strong>This behavior is hypothetical and has not been reproduced on the actual website. — Это гипотетическое поведение, которое не было воспроизведено на реальном сайте.</strong></p>

<h2>✅ 07. Expected Result — Ожидаемый результат</h2>
<p>After changing the booking dates, the booking module should — После изменения дат бронирования модуль должен:</p>
<ul>
<li>Recalculate the number of nights. — Пересчитывать количество ночей.</li>
<li>Apply the correct tariff for every selected night. — Применять правильный тариф для каждой выбранной ночи.</li>
<li>Update the total booking price. — Обновлять общую стоимость бронирования.</li>
<li>Recalculate the prepayment and remaining payment according to the applicable payment rules. — Пересчитывать предоплату и оставшуюся сумму согласно действующим правилам оплаты.</li>
<li>Display a consistent price breakdown. — Отображать согласованную разбивку стоимости.</li>
</ul>

<h2>⚠️ 08. Severity &amp; Priority — Серьёзность и приоритет</h2>
<table>
<tr><td width="34%"><b>Severity — Серьёзность</b></td><td>Major — Значительная, если неверная сумма сохраняется при оформлении бронирования.</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>High — Высокий.</td></tr>
<tr><td><b>Justification — Обоснование</b></td><td>An incorrect booking price may mislead customers about the amount payable and affect their decision to complete a reservation. — Некорректная стоимость бронирования может ввести клиента в заблуждение относительно суммы к оплате и повлиять на решение завершить бронирование.</td></tr>
</table>

<h2>🔁 09. Reproducibility — Воспроизводимость</h2>
<p>Not verified — Не проверена. The calculation should be checked with different date ranges and applicable tariff combinations. — Расчёт следует проверить с разными периодами проживания и соответствующими комбинациями тарифов.</p>

<h2>📎 10. Evidence — Доказательства</h2>
<p>Not attached — Не приложены.</p>
<p>If reproduced, attach screenshots showing the initial dates and price, the updated dates, and the resulting price breakdown. — При воспроизведении приложить скриншоты первоначальных дат и стоимости, изменённых дат и полученной разбивки цены.</p>

<hr>
<div align="center">
<strong>END OF BUG REPORT BR-006</strong>
<p>MANAGRAD WEBSITE TESTING PROJECT</p>
<p>Junior QA Engineer Portfolio</p>
<p>Booking Module — Модуль бронирования</p>
</div>
