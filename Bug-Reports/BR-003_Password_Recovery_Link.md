
<div align="center">

# 🐞 BR-003
## Password Recovery Link Returns 404

<img src="https://img.shields.io/badge/MODULE-PASSWORD%20RECOVERY-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">

**Functional Testing | Password Recovery**

</div>

<hr>

<h2>📌 01. Bug Overview</h2>
<table>
<tr><td width="30%"><b>Bug ID</b></td><td>BR-003</td></tr>
<tr><td><b>Title</b></td><td>Password Recovery Link Returns 404</td></tr>
<tr><td><b>Module</b></td><td>Password Recovery</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / Navigation</td></tr>
<tr><td><b>Status</b></td><td>Open</td></tr>
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
<li>A registered user account exists.</li>
<li>The user has access to the registered email address.</li>
<li>The password recovery functionality is available.</li>
</ol>

<h2>🔄 04. Steps to Reproduce</h2>
<ol>
<li>Open the login page.</li>
<li>Click <b>Forgot Password?</b></li>
<li>Enter a registered email address.</li>
<li>Submit the recovery request.</li>
<li>Open the received recovery email.</li>
<li>Click the password reset link.</li>
</ol>

<h2>❌ 05. Actual Result</h2>
<p>The recovery link opens a page displaying the HTTP 404 Not Found error. The user cannot access the password reset form.</p>

<h2>✅ 06. Expected Result</h2>
<p>The recovery link should open a valid password reset page where the user can enter and confirm a new password.</p>

<h2>⚠️ 07. Severity & Priority</h2>
<table>
<tr><td width="30%"><b>Severity</b></td><td><b>Major</b> — Users cannot recover access to their accounts through the recovery process.</td></tr>
<tr><td><b>Priority</b></td><td><b>High</b> — Password recovery is an important account functionality.</td></tr>
</table>

<h2>🔁 08. Reproducibility</h2>
<p><b>Always (100%)</b> — Expected scenario frequency; requires confirmation with a valid recovery link.</p>

<h2>📎 09. Attachments</h2>
<p>Attach the recovery email and a screenshot of the HTTP 404 error page. Hide personal information and recovery tokens.</p>

<hr>
<div align="center">**BR-003 | Junior QA Engineer Portfolio**</div>
