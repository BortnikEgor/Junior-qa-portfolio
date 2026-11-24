<div align="center">

<h1>🐞 BR-003</h1>
<h2>Typographical Error in Sauna Description</h2>
<p><strong>Опечатка в описании дополнительных удобств бани</strong></p>

<img src="https://img.shields.io/badge/MODULE-SAUNA-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MINOR-yellow?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-LOW-lightgrey?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-OBSERVED-blue?style=for-the-badge">

<p>Manual Testing — Ручное тестирование | Content Testing — Тестирование контента | Bug Report — Отчёт об ошибке</p>

</div>

<hr>

<h2>📌 01. Bug Report Overview — Общая информация об ошибке</h2>

<table>
<tr><td width="34%"><b>Bug ID — ID ошибки</b></td><td>BR-003</td></tr>
<tr><td><b>Title — Название</b></td><td>Typographical Error in Sauna Description — Опечатка в описании бани</td></tr>
<tr><td><b>Module — Модуль</b></td><td>Sauna — Баня</td></tr>
<tr><td><b>Component — Компонент</b></td><td>Sauna Amenities Description — Описание дополнительных удобств бани</td></tr>
<tr><td><b>Severity — Серьёзность</b></td><td>Minor — Незначительная</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>Low — Низкий</td></tr>
<tr><td><b>Bug Type — Тип ошибки</b></td><td>Content / Typographical Error — Ошибка контента / Опечатка</td></tr>
<tr><td><b>Reproducibility — Воспроизводимость</b></td><td>Present in published page text — Присутствует в опубликованном тексте страницы</td></tr>
<tr><td><b>Status — Статус</b></td><td>Observed — Наблюдалась при проверке опубликованного содержимого; скриншот ожидается.</td></tr>
<tr><td><b>Test Application — Тестируемое приложение</b></td><td>Managrad Website — Сайт Манаград</td></tr>
</table>

<h2>💻 02. Test Environment — Тестовое окружение</h2>

<table>
<tr><td width="34%"><b>Application — Приложение</b></td><td>Managrad Website</td></tr>
<tr><td><b>Environment — Среда</b></td><td>Public Website — Публичный сайт</td></tr>
<tr><td><b>Operating System — Операционная система</b></td><td>Not recorded — Не зафиксирована</td></tr>
<tr><td><b>Browser — Браузер</b></td><td>Not recorded — Не зафиксирован</td></tr>
<tr><td><b>URL — Адрес</b></td><td><a href="https://managrad.ru/sauna">https://managrad.ru/sauna</a></td></tr>
<tr><td><b>Review Date — Дата проверки</b></td><td>24 November 2026</td></tr>
</table>

<h2>🔐 03. Preconditions — Предварительные условия</h2>

<ol>
<li>The Managrad website is accessible. — Сайт Managrad доступен.</li>
<li>The Sauna page is open. — Открыта страница «Баня».</li>
<li>The description of the sauna amenities is displayed. — Отображается описание удобств бани.</li>
</ol>

<h2>📦 04. Test Data — Тестовые данные</h2>

<table>
<tr><th align="left" width="36%">Parameter — Параметр</th><th align="left">Value — Значение</th></tr>
<tr><td><b>Page — Страница</b></td><td>Sauna — Баня</td></tr>
<tr><td><b>Sauna Type — Тип бани</b></td><td>Банька «Бочка»</td></tr>
<tr><td><b>Published Text — Опубликованный текст</b></td><td>«свой мангал или кастище»</td></tr>
<tr><td><b>Expected Text — Ожидаемый текст</b></td><td>«свой мангал или кострище»</td></tr>
</table>

<h2>🔄 05. Steps to Reproduce — Шаги воспроизведения</h2>

<table>
<tr><th align="center" width="8%">Step</th><th align="left">Action — Действие</th></tr>
<tr><td align="center">1</td><td>Open https://managrad.ru/sauna. — Открыть страницу https://managrad.ru/sauna.</td></tr>
<tr><td align="center">2</td><td>Locate the sauna description section. — Найти раздел с описанием бань.</td></tr>
<tr><td align="center">3</td><td>Find the description of the sauna "Бочка". — Найти описание бани «Бочка».</td></tr>
<tr><td align="center">4</td><td>Read the text describing the additional facilities. — Прочитать текст с описанием дополнительных удобств.</td></tr>
<tr><td align="center">5</td><td>Check the phrase describing the place for making a fire. — Проверить фразу, описывающую место для разведения костра.</td></tr>
</table>

<h2>❌ 06. Actual Result — Фактический результат</h2>

<p>The published sauna description contains the following text:</p>

<p>В опубликованном описании бани присутствует следующий текст:</p>

<blockquote>
<strong>«свой мангал или кастище»</strong>
</blockquote>

<p>The word "кастище" appears to be a typographical error in the context of the listed outdoor facilities.</p>

<p>Слово «кастище» выглядит как опечатка в контексте перечисления удобств для отдыха на открытом воздухе.</p>

<h2>✅ 07. Expected Result — Ожидаемый результат</h2>

<p>If the intended meaning is a designated campfire area, the text should be corrected to:</p>

<p>Если имеется в виду специально оборудованное место для разведения костра, текст следует исправить на:</p>

<blockquote>
<strong>«свой мангал или кострище»</strong>
</blockquote>

<p>The final wording should be confirmed by the content owner. — Окончательную формулировку следует согласовать с владельцем контента.</p>

<h2>⚠️ 08. Severity &amp; Priority — Серьёзность и приоритет</h2>

<table>
<tr><td width="34%"><b>Severity — Серьёзность</b></td><td>Minor — Незначительная.</td></tr>
<tr><td><b>Priority — Приоритет</b></td><td>Low — Низкий.</td></tr>
<tr><td><b>Justification — Обоснование</b></td><td>The suspected typo does not affect website functionality, but it reduces the clarity and quality of the service description. — Предполагаемая опечатка не влияет на функциональность сайта, но снижает понятность и качество описания услуги.</td></tr>
</table>

<h2>🔁 09. Reproducibility — Воспроизводимость</h2>

<p>The word was found in the published sauna page content during website review.</p>
<p>Слово обнаружено в опубликованном содержимом страницы бани при проверке сайта.</p>
<p>Visual confirmation in the user's browser is pending. — Требуется визуальное подтверждение в браузере пользователя.</p>

<h2>📎 10. Evidence — Доказательства</h2>

<p>Evidence Status — Статус доказательств: Screenshot pending — Скриншот ожидается.</p>
<p>Evidence Location — Место размещения доказательства: Sauna page → Банька «Бочка» description — Страница бани → описание бани «Бочка».</p>

<hr>

<div align="center">
<strong>END OF BUG REPORT BR-003</strong>
<p>MANAGRAD WEBSITE TESTING PROJECT</p>
<p>Junior QA Engineer Portfolio</p>
<p>Content Testing — Тестирование контента</p>
</div>
