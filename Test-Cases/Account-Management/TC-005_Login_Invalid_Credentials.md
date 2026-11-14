<div align="center">

# 🧪 TC-005
## Login with Invalid Credentials

<img src="https://img.shields.io/badge/MODULE-AUTHENTICATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-NEGATIVE%20TEST-orange?style=for-the-badge">

**Functional Testing | Authentication Error Handling**

</div>
<hr>

<h2>📌 01. Test Case Overview</h2>
<table>
<tr><td width="30%"><b>Test Case ID</b></td><td>TC-005</td></tr>
<tr><td><b>Title</b></td><td>Login with Invalid Credentials</td></tr>
<tr><td><b>Module</b></td><td>User Authentication</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Negative / Functional</td></tr>
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
<li>The user is logged out.</li>
<li>The login page is available.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Scenario</th><th>Email</th><th>Password</th></tr>
<tr><td>Incorrect Password</td><td>john.smith@example.com</td><td>WrongPassword@1</td></tr>
<tr><td>Unregistered Email</td><td>unknown@example.com</td><td>QaTest@2026!</td></tr>
<tr><td>Empty Password</td><td>john.smith@example.com</td><td>Empty</td></tr>
<tr><td>Empty Email</td><td>Empty</td><td>QaTest@2026!</td></tr>
</table>

<h2>🔄 05. Test Steps</h2>
<ol>
<li>Open the login page.</li>
<li>Enter the registered email and an incorrect password.</li>
<li>Click Login.</li>
<li>Verify the displayed error message.</li>
<li>Repeat the test with an unregistered email address.</li>
<li>Repeat the test with an empty password.</li>
<li>Repeat the test with an empty email address.</li>
<li>Verify that authentication is unsuccessful in every invalid scenario.</li>
</ol>

<h2>❌ 06. Actual Result</h2>
<p>Not Executed — record the actual response for each scenario.</p>

<h2>✅ 07. Expected Result</h2>
<ul>
<li>Authentication is rejected for invalid credentials.</li>
<li>An appropriate error message is displayed.</li>
<li>The user remains unauthenticated.</li>
<li>No authenticated session is created.</li>
<li>The application does not expose sensitive account information.</li>
</ul>

<h2>📊 08. Status</h2>
<p><b>Not Executed</b></p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots of the login errors.</p>

<hr>
<div align="center">**TC-005 | Junior QA Engineer Portfolio**</div>
