<div align="center">
🧪 USER REGISTRATION CHECKLIST
CL-001 | Account Management

<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL%20TESTING-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">

</div>

1. Test Objective
Verify that a new user can successfully register an account and that the registration process handles valid and invalid input correctly.
2. Scope
- Registration form availability
- Required fields
- Account creation
- Form submission
- Confirmation messages
- Registration error handling
3. Preconditions
- Application is available.
- Registration page is accessible.
- A unique test email address is available.
- Registration requirements are documented.
4. Test Checklist
ID	Test Scenario	Expected Result	Priority	Status
REG-01	Open the registration page	Registration page loads successfully	High	Not Run
REG-02	Verify registration form elements	All required fields and controls are displayed	Medium	Not Run
REG-03	Register with valid data	Account is created successfully	High	Not Run
REG-04	Submit form with all fields empty	Required field validation is displayed	High	Not Run
REG-05	Submit form with one required field empty	Submission is prevented and the missing field is indicated	High	Not Run
REG-06	Register using a unique email address	Registration is accepted	High	Not Run
REG-07	Enter leading and trailing spaces in text fields	Input is normalized or rejected according to requirements	Medium	Not Run
REG-08	Submit registration using the Enter key	Form is submitted according to the specified behavior	Low	Not Run
REG-09	Double-click the registration button	Duplicate account creation does not occur	High	Not Run
REG-10	Refresh the page before submission	Form behaves according to the specified data persistence rules	Medium	Not Run
REG-11	Complete successful registration	Appropriate confirmation or activation instructions are displayed	High	Not Run
REG-12	Attempt to register after successful account creation using the same data	Duplicate registration is prevented where uniqueness is required	High	Not Run
REG-13	Navigate to the login page after registration	Login page is accessible	Medium	Not Run
REG-14	Verify newly created account through an authorized API or database check	Account data is stored correctly	High	Not Run5. Execution Summary
Metric	Result
Total Checks	14
Passed	0
Failed	0
Blocked	0
Not Run	146. Status Legend
- Passed — Check completed successfully.
- Failed — Actual result differs from expected result.
- Blocked — Check cannot be executed.
- Not Run — Check has not been executed.
7. Notes
Record actual results, test data and evidence for failed checks.

Junior QA Engineer Portfolio | Manual Testing
