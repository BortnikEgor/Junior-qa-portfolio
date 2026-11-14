<div align="center">
🧪 USER REGISTRATION
TEST CHECKLIST
CL-001 · ACCOUNT MANAGEMENT

<img src="https://img.shields.io/badge/TESTING-FUNCTIONAL-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">

</div>

01. TEST OBJECTIVE
Verify that a new user can successfully create an account and that the registration process handles valid and invalid input correctly.
02. TEST ENVIRONMENT
Parameter	Value
Application	Web Application
Browser	Google Chrome
Platform	macOS
Testing Type	Manual Testing
Test Level	UI / Functional03. PRECONDITIONS
- Application is available.
- Registration page is accessible.
- Unique test email address is prepared.
- Registration requirements are available.
04. TEST CHECKLIST
CL-001-01. Registration Page Availability
Test Scenario: Open the registration page.

Expected Result: Registration page loads successfully. All required form elements are displayed.

Priority: High

Status: Not Run

CL-001-02. Registration with Valid Data
Test Scenario: Enter valid registration information into all required fields and submit the form.

Expected Result: The application accepts the data and creates a new user account.

Priority: High

Status: Not Run

CL-001-03. Registration with Empty Form
Test Scenario: Submit the registration form without entering any data.

Expected Result: Registration is prevented. Validation messages are displayed for required fields.

Priority: High

Status: Not Run

CL-001-04. Registration with Missing Required Field
Test Scenario: Complete the registration form but leave one required field empty.

Expected Result: The application identifies the missing field and does not create the account.

Priority: High

Status: Not Run

CL-001-05. Registration with Unique Email
Test Scenario: Register using an email address that has not been used before.

Expected Result: The email address is accepted and registration proceeds successfully.

Priority: High

Status: Not Run

CL-001-06. Registration with Password Confirmation
Test Scenario: Enter matching values in the password and password confirmation fields.

Expected Result: The matching passwords are accepted.

Priority: High

Status: Not Run

CL-001-07. Registration with Mismatched Passwords
Test Scenario: Enter different values in the password and confirmation fields.

Expected Result: Registration is prevented and a validation message is displayed.

Priority: High

Status: Not Run

CL-001-08. Repeated Submission
Test Scenario: Click the registration button several times during submission.

Expected Result: The application prevents unintended duplicate account creation.

Priority: High

Status: Not Run

CL-001-09. Successful Registration Confirmation
Test Scenario: Complete registration using valid data.

Expected Result: A clear confirmation message or account activation instructions are displayed.

Priority: High

Status: Not Run

CL-001-10. Registration Form Layout
Test Scenario: Open the registration page at supported desktop and mobile screen sizes.

Expected Result: Form fields, buttons and messages remain visible and usable without unintended overlap.

Priority: Medium

Status: Not Run

05. EXECUTION SUMMARY
Metric	Result
Total Checks	10
Passed	0
Failed	0
Blocked	0
Not Run	1006. STATUS LEGEND
- Passed — Check completed successfully.
- Failed — Actual result differs from expected result.
- Blocked — Check cannot be executed.
- Not Run — Check has not been executed.

<div align="center">

JUNIOR QA ENGINEER PORTFOLIO

Manual Testing · Functional Testing · Test Documentation

</div>
