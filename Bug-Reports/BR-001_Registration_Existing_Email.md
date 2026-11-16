 <div align="center">

🐞 BR-001

Registration Allows Duplicate Email Address

<img src="https://img.shields.io/badge/MODULE-REGISTRATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-UNVERIFIED-lightgrey?style=for-the-badge">

Manual Testing | Functional Testing | Bug Report

</div>

<hr>

<h2>📌 01. Bug Report Overview</h2>

<table>
<tr><td width="32%"><b>Bug ID</b></td><td>BR-001</td></tr>
<tr><td><b>Title</b></td><td>Registration Allows Duplicate Email Address</td></tr>
<tr><td><b>Module</b></td><td>User Registration</td></tr>
<tr><td><b>Component</b></td><td>Signup Form</td></tr>
<tr><td><b>Severity</b></td><td>Major</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional</td></tr>
<tr><td><b>Reproducibility</b></td><td>To be verified</td></tr>
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

A user account has already been registered.

The existing account email address is known.

The user is logged out.

The registration page is accessible.

<h2>📦 04. Test Data</h2>

<table>
<tr><th align="left" width="35%">Parameter</th><th align="left">Test Data</th></tr>
<tr><td><b>Name</b></td><td>Egor Duplicate</td></tr>
<tr><td><b>Existing Email</b></td><td>existing.test@example.com (placeholder)</td></tr>
<tr><td><b>Password</b></td><td>Valid test password</td></tr>
</table>

<h2>🔄 05. Steps to Reproduce</h2>

<table>
<tr><th align="center" width="8%">Step</th><th align="left">Action</th></tr>
<tr><td align="center">1</td><td>Open the Automation Exercise website.</td></tr>
<tr><td align="center">2</td><td>Click the Signup / Login button.</td></tr>
<tr><td align="center">3</td><td>Enter a new name in the Name field.</td></tr>
<tr><td align="center">4</td><td>Enter an email address that already belongs to a registered account.</td></tr>
<tr><td align="center">5</td><td>Click the Signup button.</td></tr>
<tr><td align="center">6</td><td>Observe the application response.</td></tr>
</table>

<h2>❌ 06. Actual Result</h2>

Hypothetical result — not verified:

The application accepts the existing email address and proceeds with the registration process instead of displaying an appropriate duplicate-email validation message.

<h2>✅ 07. Expected Result</h2>

The application should:

Reject an email address that is already associated with an existing account.

Prevent creation of a duplicate account.

Display a clear validation message informing the user that the email address is already registered.

Keep the user on the registration form.

<h2>⚠️ 08. Severity & Priority</h2>

<table>
<tr><td width="32%"><b>Severity</b></td><td>Major — if duplicate account creation is confirmed.</td></tr>
<tr><td><b>Priority</b></td><td>High — duplicate registration may affect account integrity.</td></tr>
<tr><td><b>Justification</b></td><td>Allowing duplicate email registration may cause account identification and authentication problems.</td></tr>
</table>

<h2>🔁 09. Reproducibility</h2>

Not verified.

To be determined after repeated execution using an existing registered email address.

<h2>📎 10. Evidence</h2>

Not attached.

A screenshot should be added after the issue is reproduced. It should show the registration response and the relevant email field without exposing personal information.

<hr>

<div align="center">

Junior QA Engineer Portfolio

Manual Testing | Registration | Bug Reports

</div>
