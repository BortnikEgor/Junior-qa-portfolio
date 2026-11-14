<div align="center">

# 🧪 TC-006
## Password Recovery

<img src="https://img.shields.io/badge/MODULE-PASSWORD%20RECOVERY-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL%20TEST-green?style=for-the-badge">

**Functional Testing | Password Reset Workflow**

</div>
<hr>

<h2>📌 01. Test Case Overview</h2>
<table>
<tr><td width="30%"><b>Test Case ID</b></td><td>TC-006</td></tr>
<tr><td><b>Title</b></td><td>Password Recovery</td></tr>
<tr><td><b>Module</b></td><td>Password Recovery</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Functional / Positive / Negative</td></tr>
<tr><td><b>Test Level</b></td><td>UI / API Testing</td></tr>
</table>

<h2>💻 02. Environment</h2>
<table>
<tr><td width="30%"><b>Application</b></td><td>Demo E-commerce Website</td></tr>
<tr><td><b>Browser</b></td><td>Google Chrome</td></tr>
<tr><td><b>Operating System</b></td><td>macOS</td></tr>
<tr><td><b>Email Service</b></td><td>Test Mailbox</td></tr>
</table>

<h2>⚙️ 03. Preconditions</h2>
<ol>
<li>A registered user account exists.</li>
<li>The test mailbox is accessible.</li>
<li>The user is logged out.</li>
<li>The password recovery page is available.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><td width="30%"><b>Registered Email</b></td><td>john.smith@example.com</td></tr>
<tr><td><b>New Password</b></td><td>NewQaPassword@2026!</td></tr>
<tr><td><b>Confirm Password</b></td><td>NewQaPassword@2026!</td></tr>
</table>

<h2>🔄 05. Test Steps</h2>
<ol>
<li>Open the login page.</li>
<li>Click the Forgot Password link.</li>
<li>Enter the registered email address.</li>
<li>Submit the recovery request.</li>
<li>Open the test mailbox.</li>
<li>Find the password recovery email.</li>
<li>Open the password reset link.</li>
<li>Enter a new valid password.</li>
<li>Confirm the new password.</li>
<li>Submit the password reset form.</li>
<li>Return to the login page.</li>
<li>Log in using the new password.</li>
</ol>

<h2>❌ 06. Actual Result</h2>
<p>Not Executed — to be filled in after test execution.</p>

<h2>✅ 07. Expected Result</h2>
<ul>
<li>A recovery request is accepted.</li>
<li>A password reset email is sent.</li>
<li>The reset link opens the password reset page.</li>
<li>The new password is saved successfully.</li>
<li>The user can log in with the new password.</li>
<li>The old password is no longer accepted, according to the application requirements.</li>
</ul>

<h2>📊 08. Status</h2>
<p><b>Not Executed</b></p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots of the recovery request, email, reset page and successful login.</p>

<hr>
<div align="center">**TC-006 | Junior QA Engineer Portfolio**</div>
