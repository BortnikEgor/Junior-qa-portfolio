

<div align="center">

🧪 TC-002

Registration with Existing Email

<img src="https://img.shields.io/badge/MODULE-ACCOUNT%20MANAGEMENT-blue?style=for-the-badge"> <img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge"> <img src="https://img.shields.io/badge/TYPE-NEGATIVE-orange?style=for-the-badge">

Functional Testing | Email Uniqueness Verification

</div>

<hr>

<h2>📌 01. Test Case Overview</h2>

<table>
<tr><td width="30%"><b>Test Case ID</b></td><td>TC-002</td></tr>
<tr><td><b>Title</b></td><td>Registration with Existing Email</td></tr>
<tr><td><b>Module</b></td><td>Account Management / Registration</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Functional Testing / Negative</td></tr>
<tr><td><b>Test Level</b></td><td>UI Testing</td></tr>
<tr><td><b>Test Status</b></td><td>Not Executed</td></tr>
</table>

<h2>💻 02. Test Environment</h2>

<table>
<tr><td width="30%"><b>Browser</b></td><td>Google Chrome</td></tr>
<tr><td><b>Operating System</b></td><td>macOS</td></tr>
<tr><td><b>Application</b></td><td>Automation Exercise</td></tr>
<tr><td><b>URL</b></td><td>https://automationexercise.com/</td></tr>
<tr><td><b>Test Environment</b></td><td>Public Demo Application</td></tr>
</table>

<h2>🔐 03. Preconditions</h2>

The application is available.

A user account already exists.

The email address of the existing account is known.

The user is logged out.

<h2>📦 04. Test Data</h2>

<table>
<tr><th align="left" width="35%">Parameter</th><th align="left">Test Data</th></tr>
<tr><td><b>Name</b></td><td>Another Test User</td></tr>
<tr><td><b>Email</b></td><td>Email address of an existing account</td></tr>
<tr><td><b>Expected validation</b></td><td>Email Address already exist!</td></tr>
</table>

<h2>⚙️ 05. Test Steps</h2>

<table>
<tr><th width="8%">Step</th><th>Action</th><th>Expected Result</th></tr>
<tr><td align="center">1</td><td>Open the application.</td><td>The homepage loads successfully.</td></tr>
<tr><td align="center">2</td><td>Click Signup / Login.</td><td>The authentication page is displayed.</td></tr>
<tr><td align="center">3</td><td>Enter a new name and an already registered email in the New User Signup section.</td><td>The entered values are displayed in the input fields.</td></tr>
<tr><td align="center">4</td><td>Click Signup.</td><td>The application checks whether the email address is already registered.</td></tr>
<tr><td align="center">5</td><td>Check the displayed validation message.</td><td>The message Email Address already exist! is displayed.</td></tr>
</table>

<h2>📊 06. Expected Result</h2>

The application prevents registration with an existing email address and displays the appropriate validation message. A duplicate account is not created.

<h2>🔍 07. Actual Result</h2>

Not executed.

<h2>📋 08. Test Status</h2>

<img src="https://img.shields.io/badge/STATUS-NOT%20EXECUTED-lightgrey?style=for-the-badge">

<h2>📎 09. Attachments</h2>

Not available — test case has not been executed.

<hr>

<div align="center">

Junior QA Engineer Portfolio

Manual Testing | Account Management | Test Cases

</div>

