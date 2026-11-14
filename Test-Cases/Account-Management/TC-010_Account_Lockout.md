<div align="center">

# 🧪 TC-010
## Account Lockout After Multiple Failed Login Attempts

<img src="https://img.shields.io/badge/MODULE-AUTHENTICATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-SECURITY%20TEST-red?style=for-the-badge">

**Security Testing | Brute Force Protection**

</div>
<hr>

<h2>📌 01. Test Case Overview</h2>
<table>
<tr><td width="30%"><b>Test Case ID</b></td><td>TC-010</td></tr>
<tr><td><b>Title</b></td><td>Account Lockout After Multiple Failed Login Attempts</td></tr>
<tr><td><b>Module</b></td><td>User Authentication</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Security / Negative</td></tr>
<tr><td><b>Test Level</b></td><td>UI / API Testing</td></tr>
</table>

<h2>💻 02. Environment</h2>
<table>
<tr><td width="30%"><b>Application</b></td><td>Demo E-commerce Website</td></tr>
<tr><td><b>Browser</b></td><td>Google Chrome</td></tr>
<tr><td><b>Operating System</b></td><td>macOS</td></tr>
</table>

<h2>⚙️ 03. Preconditions</h2>
<ol>
<li>A registered and active user account exists.</li>
<li>The account has no previous failed login attempts within the configured lockout window.</li>
<li>The application has a documented account lockout policy.</li>
<li>The configured failed-attempt threshold is known (example: 3 attempts).</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><td width="35%"><b>Email</b></td><td>john.smith@example.com</td></tr>
<tr><td><b>Incorrect Password</b></td><td>WrongPassword@2026</td></tr>
<tr><td><b>Attempt Threshold</b></td><td>3 (example configuration)</td></tr>
</table>

<h2>🔄 05. Test Steps</h2>
<ol>
<li>Open the login page.</li>
<li>Enter the registered email address.</li>
<li>Enter an incorrect password.</li>
<li>Click Login.</li>
<li>Repeat the failed login attempt until the configured threshold is reached.</li>
<li>Check the response after the final failed attempt.</li>
<li>Attempt to log in again using the correct password during the lockout period.</li>
<li>Verify the account behavior.</li>
</ol>

<h2>❌ 06. Actual Result</h2>
<p>Not Executed — to be filled in after test execution.</p>

<h2>✅ 07. Expected Result</h2>
<ul>
<li>The application counts failed authentication attempts.</li>
<li>The account is temporarily locked after the configured threshold is reached.</li>
<li>The user receives an appropriate notification.</li>
<li>Further authentication attempts are handled according to the lockout policy.</li>
<li>The account becomes available again according to the configured recovery procedure.</li>
</ul>

<h2>📊 08. Status</h2>
<p><b>Not Executed</b></p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots of failed login attempts and the lockout notification.</p>

<hr>
<div align="center">**TC-010 | Junior QA Engineer Portfolio**</div>
