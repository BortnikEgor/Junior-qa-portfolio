

<div align="center">

🧪 CL-002

Registration Validation Checklist

<img src="https://img.shields.io/badge/MODULE-ACCOUNT%20MANAGEMENT-blue?style=for-the-badge"> <img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge"> <img src="https://img.shields.io/badge/TYPE-NEGATIVE%20TESTING-orange?style=for-the-badge">

Manual Testing | Registration Validation | Checklist

</div>

<hr>

<h2>📌 01. Checklist Overview</h2>

<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-002</td></tr>
<tr><td><b>Title</b></td><td>Registration Validation Checklist</td></tr>
<tr><td><b>Module</b></td><td>Account Management</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Negative Testing / Validation Testing</td></tr>
<tr><td><b>Test Level</b></td><td>UI Testing</td></tr>
<tr><td><b>Checklist Status</b></td><td>Not Executed</td></tr>
<tr><td><b>Test Application</b></td><td>Automation Exercise</td></tr>
</table>

<h2>💻 02. Test Environment</h2>

<table>
<tr><td width="30%"><b>Browser</b></td><td>Google Chrome</td></tr>
<tr><td><b>Operating System</b></td><td>macOS</td></tr>
<tr><td><b>Application</b></td><td>Automation Exercise</td></tr>
<tr><td><b>URL</b></td><td>https://automationexercise.com/</td></tr>
<tr><td><b>Environment</b></td><td>Public Demo Application</td></tr>
</table>

<h2>🔐 03. Preconditions</h2>

The application is available.

The registration page is accessible.

The user is logged out.

Invalid and boundary test data is prepared.

A unique test email address is available for valid registration checks.

<h2>📦 04. Test Data</h2>

<table>
<tr><th align="left" width="35%">Parameter</th><th align="left">Test Data</th></tr>
<tr><td><b>Email</b></td><td>invalid-email</td></tr>
<tr><td><b>Email</b></td><td>user@</td></tr>
<tr><td><b>Email</b></td><td>user@example.com</td></tr>
<tr><td><b>Name</b></td><td>Empty value</td></tr>
<tr><td><b>Password</b></td><td>Empty value</td></tr>
<tr><td><b>Password</b></td><td>Short password</td></tr>
<tr><td><b>Input</b></td><td>Special characters and whitespace</td></tr>
</table>

<h2>🔍 05. Registration Validation Checklist</h2>

<table>
<tr><th align="center" width="8%">№</th><th align="left">Verification Point</th><th align="center" width="17%">Status</th></tr>
<tr><td align="center">1</td><td>Verify that registration cannot be submitted with all required fields empty.</td><td>Not Executed</td></tr>
<tr><td align="center">2</td><td>Verify validation of an empty Name field.</td><td>Not Executed</td></tr>
<tr><td align="center">3</td><td>Verify validation of an empty Email field.</td><td>Not Executed</td></tr>
<tr><td align="center">4</td><td>Verify validation of an empty Password field.</td><td>Not Executed</td></tr>
<tr><td align="center">5</td><td>Verify that an incorrectly formatted email address is rejected.</td><td>Not Executed</td></tr>
<tr><td align="center">6</td><td>Verify that an email address without a domain is rejected.</td><td>Not Executed</td></tr>
<tr><td align="center">7</td><td>Verify password validation for insufficient length, if a minimum is defined.</td><td>Not Executed</td></tr>
<tr><td align="center">8</td><td>Verify password validation for unsupported characters, if restrictions exist.</td><td>Not Executed</td></tr>
<tr><td align="center">9</td><td>Verify handling of leading and trailing spaces in input fields.</td><td>Not Executed</td></tr>
<tr><td align="center">10</td><td>Verify handling of special characters in personal information fields.</td><td>Not Executed</td></tr>
<tr><td align="center">11</td><td>Verify that validation messages identify fields containing invalid data.</td><td>Not Executed</td></tr>
<tr><td align="center">12</td><td>Verify that validation messages disappear or update after correcting the input.</td><td>Not Executed</td></tr>
<tr><td align="center">13</td><td>Verify that invalid data does not create a user account.</td><td>Not Executed</td></tr>
<tr><td align="center">14</td><td>Verify that the form can be submitted after all validation errors are corrected.</td><td>Not Executed</td></tr>
</table>

<h2>📊 06. Expected Result</h2>

The registration form validates user input, prevents submission of invalid data and provides clear feedback about validation errors. An account is created only when all required data is accepted.

<h2>🔍 07. Actual Result</h2>

Not executed.

<h2>📋 08. Checklist Execution Status</h2>

<img src="https://img.shields.io/badge/STATUS-NOT%20EXECUTED-lightgrey?style=for-the-badge">

<table>
<tr><td width="30%"><b>Total Checks</b></td><td>14</td></tr>
<tr><td><b>Passed</b></td><td>0</td></tr>
<tr><td><b>Failed</b></td><td>0</td></tr>
<tr><td><b>Blocked</b></td><td>0</td></tr>
<tr><td><b>Not Executed</b></td><td>14</td></tr>
</table>

<h2>📎 09. Attachments</h2>

Not available — checklist has not been executed.

<hr>

<div align="center">

Junior QA Engineer Portfolio

Manual Testing | Account Management | Checklists

</div>

