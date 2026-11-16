

<div align="center">

🧪 TC-005

Login with Invalid Credentials

<img src="https://img.shields.io/badge/MODULE-ACCOUNT%20MANAGEMENT-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-NEGATIVE-orange?style=for-the-badge">

Functional Testing | Invalid Authentication Verification

</div>

<hr>

<h2>📌 01. Test Case Overview</h2>

<table>
<tr><td width="30%"><b>Test Case ID</b></td><td>TC-005</td></tr>
<tr><td><b>Title</b></td><td>Login with Invalid Credentials</td></tr>
<tr><td><b>Module</b></td><td>Account Management / Login</td></tr>
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

The user is logged out.

The Signup / Login page is accessible.

Invalid test credentials are available.

<h2>📦 04. Test Data</h2>

<table>
<tr><th align="left" width="35%">Parameter</th><th align="left">Test Data</th></tr>
<tr><td><b>Email</b></td><td>invalid.user@example.com</td></tr>
<tr><td><b>Password</b></td><td>IncorrectTestPassword123</td></tr>
<tr><td><b>Expected validation</b></td><td>Your email or password is incorrect!</td></tr>
</table>

<h2>⚙️ 05. Test Steps</h2>

<table>
<tr><th width="8%">Step</th><th>Action</th><th>Expected Result</th></tr>
<tr><td align="center">1</td><td>Open the application.</td><td>The homepage loads successfully.</td></tr>
<tr><td align="center">2</td><td>Click Signup / Login.</td><td>The authentication page is displayed.</td></tr>
<tr><td align="center">3</td><td>Locate the Login to your account section.</td><td>The email and password fields are displayed.</td></tr>
<tr><td align="center">4</td><td>Enter an invalid email address.</td><td>The entered email is displayed in the email field.</td></tr>
<tr><td align="center">5</td><td>Enter an incorrect password.</td><td>The password is entered into the password field.</td></tr>
<tr><td align="center">6</td><td>Click Login.</td><td>The application rejects the authentication request.</td></tr>
<tr><td align="center">7</td><td>Check the displayed validation message.</td><td>The message Your email or password is incorrect! is displayed.</td></tr>
<tr><td align="center">8</td><td>Check the navigation area.</td><td>The user remains logged out and no authenticated account name is displayed.</td></tr>
</table>

<h2>📊 06. Expected Result</h2>

The application rejects the login attempt when invalid credentials are entered. An appropriate error message is displayed, and the user is not authenticated.

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

