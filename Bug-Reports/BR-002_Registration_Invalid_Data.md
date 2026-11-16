 <div align="center">

🐞 BR-002

Registration Accepts Invalid Email Address

<img src="https://img.shields.io/badge/MODULE-REGISTRATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-UNVERIFIED-lightgrey?style=for-the-badge">

Manual Testing | Input Validation | Bug Report

</div>

<hr>

<h2>📌 01. Bug Report Overview</h2>

<table>
<tr><td width="32%"><b>Bug ID</b></td><td>BR-002</td></tr>
<tr><td><b>Title</b></td><td>Registration Accepts Invalid Email Address</td></tr>
<tr><td><b>Module</b></td><td>User Registration</td></tr>
<tr><td><b>Component</b></td><td>Signup Form</td></tr>
<tr><td><b>Severity</b></td><td>Major — provisional</td></tr>
<tr><td><b>Priority</b></td><td>High — provisional</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / Validation</td></tr>
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

The application is accessible.

The user is logged out.

The Signup / Login page is open.

A test email address that is not registered is available.

<h2>📦 04. Test Data</h2>

<table>
<tr><th align="left">Parameter</th><th align="left">Test Data</th></tr>
<tr><td><b>Name</b></td><td>Egor Validation</td></tr>
<tr><td><b>Email</b></td><td>egor.invalid-email (invalid format)</td></tr>
<tr><td><b>Password</b></td><td>Valid test password</td></tr>
</table>

<h2>🔄 05. Steps to Reproduce</h2>

<table>
<tr><th align="center" width="8%">Step</th><th align="left">Action</th></tr>
<tr><td align="center">1</td><td>Open the Automation Exercise website.</td></tr>
<tr><td align="center">2</td><td>Click Signup / Login.</td></tr>
<tr><td align="center">3</td><td>Enter a name in the New User Signup form.</td></tr>
<tr><td align="center">4</td><td>Enter an invalid email address: egor.invalid-email.</td></tr>
<tr><td align="center">5</td><td>Click the Signup button.</td></tr>
<tr><td align="center">6</td><td>Observe the validation response.</td></tr>
</table>

<h2>❌ 06. Actual Result</h2>

Hypothetical result — not verified:

The application accepts the invalid email address and proceeds to the next registration stage without displaying an appropriate validation message.

<h2>✅ 07. Expected Result</h2>

The application should:

Reject an email address that does not follow a valid email format.

Prevent the registration process from continuing.

Display a clear validation message.

Keep the user on the registration form until the input is corrected.

<h2>⚠️ 08. Severity & Priority</h2>

<table>
<tr><td width="32%"><b>Severity</b></td><td>Major — provisional</td></tr>
<tr><td><b>Priority</b></td><td>High — provisional</td></tr>
<tr><td><b>Justification</b></td><td>Invalid email data may prevent reliable account identification and communication.</td></tr>
</table>

<h2>🔁 09. Reproducibility</h2>

Not verified. Repeat the test with different invalid email formats if the issue is observed.

<h2>📎 10. Evidence</h2>

Not attached. Add a screenshot showing the entered invalid email and the actual application response after reproducing the issue.

<hr>

<div align="center">

Junior QA Engineer Portfolio

Manual Testing | Registration | Input Validation | Bug Reports

</div>
