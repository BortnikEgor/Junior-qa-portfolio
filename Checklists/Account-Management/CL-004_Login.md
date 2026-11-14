<div align="center">

# 🧪 CL-004
## User Login Checklist

<img src="https://img.shields.io/badge/MODULE-AUTHENTICATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-CRITICAL-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL-green?style=for-the-badge">

**Manual Testing | Authentication**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-004</td></tr>
<tr><td><b>Title</b></td><td>User Login</td></tr>
<tr><td><b>Module</b></td><td>Authentication</td></tr>
<tr><td><b>Priority</b></td><td>Critical</td></tr>
<tr><td><b>Test Type</b></td><td>Positive / Negative / Functional</td></tr>
<tr><td><b>Testing Level</b></td><td>UI / API</td></tr>
</table>

<h2>💻 02. Environment</h2>
<table>
<tr><td width="30%"><b>Application</b></td><td>Demo E-commerce Website</td></tr>
<tr><td><b>Browser</b></td><td>Google Chrome</td></tr>
<tr><td><b>Operating System</b></td><td>macOS</td></tr>
<tr><td><b>Testing Type</b></td><td>Manual Testing</td></tr>
</table>

<h2>⚙️ 03. Preconditions</h2>
<ol>
<li>A registered and active user account exists.</li>
<li>The user is logged out.</li>
<li>The login page is available.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Field</th><th>Value</th></tr>
<tr><td>Registered Email</td><td>john.smith@example.com</td></tr>
<tr><td>Correct Password</td><td>QaTest@2026!</td></tr>
<tr><td>Incorrect Password</td><td>WrongPassword123!</td></tr>
<tr><td>Unregistered Email</td><td>unknown.user@example.com</td></tr>
</table>

<h2>🔄 05. Test Checklist</h2>

<h3>CL-004-01. Login Page Availability</h3>
<p><b>Test Scenario:</b> Open the login page.</p>
<p><b>Expected Result:</b> The login form is displayed with email, password and submission controls.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-004-02. Login with Valid Credentials</h3>
<p><b>Test Scenario:</b> Enter a registered email and correct password.</p>
<p><b>Expected Result:</b> Authentication succeeds and the user is redirected to the appropriate page.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-004-03. Login with Incorrect Password</h3>
<p><b>Test Scenario:</b> Enter a registered email and an incorrect password.</p>
<p><b>Expected Result:</b> Authentication fails and an appropriate error message is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-004-04. Login with Unregistered Email</h3>
<p><b>Test Scenario:</b> Enter an email address that does not belong to a registered account.</p>
<p><b>Expected Result:</b> Authentication is rejected without creating a new account or exposing sensitive account information.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-004-05. Login with Empty Credentials</h3>
<p><b>Test Scenario:</b> Submit the login form without entering email or password.</p>
<p><b>Expected Result:</b> Submission is blocked and validation messages are displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-004-06. Login with Empty Password</h3>
<p><b>Test Scenario:</b> Enter a registered email and leave the password field empty.</p>
<p><b>Expected Result:</b> Authentication is not performed and the password field is marked as required.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-004-07. Password Masking</h3>
<p><b>Test Scenario:</b> Enter a password into the password field.</p>
<p><b>Expected Result:</b> Password characters are masked by default.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-004-08. Show and Hide Password</h3>
<p><b>Test Scenario:</b> Use the password visibility control, if available.</p>
<p><b>Expected Result:</b> Password visibility changes correctly without modifying the entered value.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Low | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-004-09. Redirect after Login</h3>
<p><b>Test Scenario:</b> Log in and inspect the resulting page.</p>
<p><b>Expected Result:</b> The user is redirected to the intended destination according to the application behavior.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-004-10. Access to Protected Page</h3>
<p><b>Test Scenario:</b> Open a protected page after successful authentication.</p>
<p><b>Expected Result:</b> The authenticated user can access the page according to assigned permissions.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-004-11. Repeated Failed Login Attempts</h3>
<p><b>Test Scenario:</b> Enter an incorrect password repeatedly.</p>
<p><b>Expected Result:</b> The application applies the documented rate-limiting or account protection policy.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-004-12. Login Using Enter Key</h3>
<p><b>Test Scenario:</b> Enter valid credentials and press Enter instead of clicking Login.</p>
<p><b>Expected Result:</b> The form is submitted correctly and authentication works as expected.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Low | <b>Status:</b> Not Executed</p>

<h2>📊 06. Execution Summary</h2>
<table>
<tr><td><b>Total Checks</b></td><td>12</td></tr>
<tr><td><b>Passed</b></td><td>0</td></tr>
<tr><td><b>Failed</b></td><td>0</td></tr>
<tr><td><b>Not Executed</b></td><td>12</td></tr>
</table>

<h2>📎 07. Attachments</h2>
<p>Login screenshots, validation messages and authentication API responses.</p>

<hr>
<div align="center">**CL-004 | Junior QA Engineer Portfolio**</div>
