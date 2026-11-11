# TC-003: Registration with Invalid Email

## 1. Test Case Information

| Field | Value |
|---|---|
| Test Case ID | TC-003 |
| Title | Registration with Invalid Email |
| Module | User Registration |
| Priority | High |
| Test Type | Negative Testing |
| Test Level | Functional Testing |
| Status | Not Executed |

## 2. Preconditions

1. The registration page is accessible.
2. The application is running.
3. The email `alexander.qa.test` is not registered.
4. The user is not logged in.
5. All registration fields except Email contain valid data.

## 3. Test Data

| Field | Value |
|---|---|
| First Name | Michael |
| Last Name | Brown |
| Email | alexander.qa.test |
| Password | QaTest456! |
| Confirm Password | QaTest456! |

## 4. Test Steps

| Step | Action | Expected Result |
|---|---|---|
| 1 | Open the registration page. | The registration form is displayed. |
| 2 | Enter `Michael` in the First Name field. | The value is accepted. |
| 3 | Enter `Brown` in the Last Name field. | The value is accepted. |
| 4 | Enter `alexander.qa.test` in the Email field. | The invalid email is entered. |
| 5 | Enter `QaTest456!` in the Password field. | The password is accepted. |
| 6 | Enter `QaTest456!` in the Confirm Password field. | The passwords match. |
| 7 | Click the Register button. | The application rejects the invalid email. |
| 8 | Check the validation message. | An appropriate email validation message is displayed. |
| 9 | Check whether the account was created. | No new account is created. |

## 5. Expected Result

1. Registration is rejected.
2. The application displays an email validation message.
3. The user cannot complete registration with an invalid email.
4. No new account is created.
5. The user remains on the registration page.

## 6. Actual Result

Not executed.

## 7. Test Environment

| Parameter | Value |
|---|---|
| Operating System | macOS |
| Browser | Google Chrome |
| Testing Type | Manual Testing |
| Environment | Test Environment |

## 8. Execution Status

Not Executed
