 <div align="center">

🐞 BR-003

Login Accepts Invalid Credentials

<img src="https://img.shields.io/badge/MODULE-AUTHENTICATION-blue?style=for-the-badge"> <img src="https://img.shields.io/badge/SEVERITY-CRITICAL-red?style=for-the-badge"> <img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge"> <img src="https://img.shields.io/badge/STATUS-UNVERIFIED-lightgrey?style=for-the-badge">

Manual Testing | Authentication | Bug Report

</div>

<hr>

<h2>📌 01. Bug Report Overview</h2>

<table>
<tr><td width="32%"><b>Bug ID</b></td><td>BR-003</td></tr>
<tr><td><b>Title</b></td><td>Login Accepts Invalid Credentials</td></tr>
<tr><td><b>Module</b></td><td>User Authentication</td></tr>
<tr><td><b>Component</b></td><td>Login Form</td></tr>
<tr><td><b>Severity</b></td><td>Critical — provisional</td></tr>
<tr><td><b>Priority</b></td><td>High — provisional</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / Security</td></tr>
<tr><td><b>Status</b></td><td>Unverified — example report</td></tr>
<tr><td><b>Test Application</b></td><td>Automation Exercise</td></tr>
</table>

<h2>💻 02. Test Environment</h2>

<table>
<tr><td width="32%"><b>Operating System</b></td><td>macOS</td></tr>
<tr><td><b>Browser</b></td><td>Google Chrome</td></tr>
<tr><td><b>Application</b></td><td>Automation Exercise</td></tr>
<tr><td><b>Environment</b></td><td>Public Demo Application</td></tr>
<tr><td><b>URL</b></td><td><a href="https://automationexercise.com/">https://automationexercise.com/</a></td></tr>
</table>

<h2>🔐 03. Preconditions</h2>

A user account has been registered successfully.

The correct account email address is known.

The user is logged out.

The Signup / Login page is accessible.

<h2>📦 04. Test Data</h2>

<table>
<tr><th align="left">Parameter</th><th align="left">Test Data</th></tr>
<tr><td><b>Registered Email</b></td><td>registered.test@example.com (placeholder)</td></tr>
<tr><td><b>Password</b></td><td>IncorrectPassword123!</td></tr>
</table>

<h2>🔄 05. Steps to Reproduce</h2>

<table>
<tr><th align="center" width="8%">Step</th><th align="left">Action</th></tr>
<tr><td align="center">1</td><td>Open the Automation Exercise website.</td></tr>
<tr><td align="center">2</td><td>Click Signup / Login.</td></tr>
<tr><td align="center">3</td><td>Locate the Login to your account form.</td></tr>
<tr><td align="center">4</td><td>Enter the email address of an existing account.</td></tr>
<tr><td align="center">5</td><td>Enter an incorrect password.</td></tr>
<tr><td align="center">6</td><td>Click the Login button.</td></tr>
<tr><td align="center">7</td><td>Observe the authentication result.</td></tr>
</table>

<h2>❌ 06. Actual Result</h2>

Hypothetical result — not verified:

The application authenticates the user despite the incorrect password and grants access to the account.

<h2>✅ 07. Expected Result</h2>

The application should:

Reject incorrect login credentials.

Prevent unauthorized access to the account.

Display an appropriate authentication error message.

Keep the user on the login page.

<h2>⚠️ 08. Severity & Priority</h2>

<table>
<tr><td width="32%"><b>Severity</b></td><td>Critical — only if unauthorized access is confirmed.</td></tr>
<tr><td><b>Priority</b></td><td>High — provisional.</td></tr>
<tr><td><b>Justification</b></td><td>Successful authentication with an incorrect password would represent a serious account security issue.</td></tr>
</table>

<h2>🔁 09. Reproducibility</h2>

Not verified. Repeat the test using the same registered email and an incorrect password.

<h2>📎 10. Evidence</h2>

Not attached. Add a screenshot of the login response. Do not expose real passwords or personal account information.

<hr>

<div align="center">

Junior QA Engineer Portfolio

Manual Testing | Authentication | Security | Bug Reports

</div>
