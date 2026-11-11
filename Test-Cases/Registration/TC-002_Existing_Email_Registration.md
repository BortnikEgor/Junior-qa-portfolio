
# TC-002: Registration with Existing Email

## 1. Test Case Information

| Field | Description |
|---|---|
| Test Case ID | TC-002 |
| Title | Registration with Existing Email |
| Module | User Registration |
| Priority | High |
| Test Type | Negative Testing |
| Test Level | Functional Testing |
| Status | Not Executed |
| Author | QA Engineer |

---

## 2. Preconditions

1. The registration page is accessible.
2. A user with the email address alexander.qa.test@example.com already exists in the system.
3. The application is running.
4. The user is not logged in.

---

## 3. Test Data

| Field | Test Data |
|---|---|
| First Name | Michael |
| Last Name | Brown |
| Email | alexander.qa.test@example.com |
| Password | QaTest456! |
| Confirm Password | QaTest456! |

---

## 4. Test Steps

| Step | Action | Expected Result |
|---|---|---|
| 1 | Open the registration page | Registration page is displayed |
| 2 | Enter a valid first name | First name is accepted |
| 3 | Enter a valid last name | Last name is accepted |
| 4 | Enter an email address already registered in the system | Email is entered successfully |
| 5 | Enter a valid password | Password is accepted |
| 6 | Enter the same password in the confirmation field | Passwords match |
| 7 | Click the Register button | Registration request is submitted |
| 8 | Wait for the server response | Registration is rejected |
| 9 | Check the error message | Message indicates that the email is already registered |
| 10 | Check the existing account | Existing account remains unchanged |

---

## 5. Expected Result

- The system rejects registration with an existing email address.
- An appropriate error message is displayed.
- A duplicate account is not created.
- The existing user account remains unchanged.
- The user stays on the registration page.

---

## 6. Actual Result

Not executed.

---

## 7. Test Environment

| Parameter | Value |
|---|---|
| Operating System | macOS |
| Browser | Google Chrome |
| Testing Type | Manual Testing |
| Environment | Test Environment |

---

## 8. Execution Status

**Not Executed**
