# TC-001: Successful User Registration

## 1. Test Case Information

| Field | Description |
|---|---|
| Test Case ID | TC-001 |
| Title | Successful User Registration |
| Module | Registration |
| Priority | High |
| Test Type | Positive Testing |
| Status | Not Executed |
| Author | QA Engineer |

---

## 2. Preconditions

1. The registration page is accessible.
2. The user is not registered in the system.
3. A valid email address is available.
4. The application is running.

## 3. Test Data

| Field | Test Data |
|---|---|
| First Name | Alexander |
| Last Name | Johnson |
| Email | alexander.qa.test@example.com |
| Password | QaTest123! |
| Confirm Password | QaTest123! |

---

## 4. Test Steps

| Step | Action | Expected Result |
|---|---|---|
| 1 | Open the registration page | Registration page is displayed |
| 2 | Enter a valid first name | First name is accepted |
| 3 | Enter a valid last name | Last name is accepted |
| 4 | Enter a valid email address | Email is accepted |
| 5 | Enter a valid password | Password is accepted |
| 6 | Confirm the password | Passwords match |
| 7 | Click the Register button | Registration request is submitted |
| 8 | Wait for the server response | Account is successfully created |
| 9 | Check the confirmation message | Success message is displayed |

---

## 5. Expected Result

- User is successfully registered.
- Account is created in the database.
- Confirmation message is displayed.
- User can proceed to the next application step.

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

**Not Executed**
