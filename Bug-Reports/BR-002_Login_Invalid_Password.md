
<div align="center">

# 🐞 BR-002
## Login with an Incorrect Password

<img src="https://img.shields.io/badge/MODULE-AUTHORIZATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">

**Functional Testing | Authentication Validation**

</div>

<hr>

<h2>📌 01. Bug Overview</h2>
<table>
<tr><td width="30%"><b>Bug ID</b></td><td>BR-002</td></tr>
<tr><td><b>Title</b></td><td>Login with an Incorrect Password</td></tr>
<tr><td><b>Module</b></td><td>User Authorization</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / Security</td></tr>
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
<li>The user is logged out.</li>
<li>The login page is available.</li>
</ol>

<h2>🔄 04. Steps to Reproduce</h2>
<ol>
<li>Open the login page.</li>
<li>Enter a registered email address.</li>
<li>Enter an incorrect password.</li>
<li>Click the <b>Login</b> button.</li>
<li>Observe the application response.</li>
</ol>

<h2>❌ 05. Actual Result</h2>
<p>The application successfully authenticates the user and opens the account page despite the incorrect password.</p>

<h2>✅ 06. Expected Result</h2>
<p>The application should reject authentication and display an appropriate error message:</p>
<blockquote>Invalid email or password.</blockquote>
<p>The user must remain unauthenticated.</p>

<h2>⚠️ 07. Severity & Priority</h2>
<table>
<tr><td width="30%"><b>Severity</b></td><td><b>Critical</b> — Unauthorized account access may compromise user data.</td></tr>
<tr><td><b>Priority</b></td><td><b>High</b> — Authentication validation requires immediate investigation.</td></tr>
</table>

<h2>🔁 08. Reproducibility</h2>
<p><b>Always (100%)</b> — Expected scenario frequency; must be confirmed during testing.</p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots of the login form and unexpected successful authentication.</p>

<hr>
<div align="center">**BR-002 | Junior QA Engineer Portfolio**</div>
