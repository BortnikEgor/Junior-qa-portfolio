<div align="center">

<h1>🧪 TEST CASE TC-API-001</h1>
<h2>CREATE USER WITH VALID DATA</h2>
<p><strong>Создание пользователя с корректными данными</strong></p>
<img src="https://img.shields.io/badge/Method-POST-orange">
<img src="https://img.shields.io/badge/Priority-High-red">
<img src="https://img.shields.io/badge/Status-Passed-brightgreen">

</div>
1. TEST CASE INFORMATION — Информация о тест-кейсе
Field — Поле	Value — Значение
ID	TC-API-001
Module — Модуль	Users
Method — Метод	POST
Endpoint — Конечная точка	/users
Type — Тип	Positive — позитивный
Priority — Приоритет	High — высокий
Expected Status — Ожидаемый статус	201 Created
Actual Status — Фактический статус	201 Created
Environment — Окружение	Localhost, Postman2. OBJECTIVE — Цель
Проверить успешное создание пользователя с корректными данными.
3. PRECONDITIONS — Предусловия
- API-сервер запущен.
- Postman открыт.
- Endpoint /users доступен.
4. TEST DATA — Тестовые данные
{
  "firstName": "Egor",
  "lastName": "Ivanov",
  "age": 30,
  "city": "Tiraspol",
  "country": "Moldova",
  "nationality": "Moldovan"
}
5. TEST STEPS — Шаги тестирования
№	Action — Действие	Expected Result — Ожидаемый результат
1	Выбрать метод POST	Метод выбран
2	Указать /users	Адрес запроса указан
3	Передать JSON с корректными данными	Тело запроса заполнено
4	Нажать Send — отправить	Запрос обработан
5	Проверить HTTP-статус	Возвращён 201 Created
6	Проверить тело ответа	Возвращён массив с созданным пользователем
7	Проверить поля и ID	Данные сохранены, ID присвоен6. ACTUAL RESULT — Фактический результат
Пользователь успешно создан. Сервер вернул HTTP 201 Created и массив с данными пользователя.
7. FINAL STATUS — Итоговый статус
PASSED — ПРОЙДЕН
