<div align="center">

# 🧪 TC-002
## Registration Form Validation

<img src="https://img.shields.io/badge/MODULE-REGISTRATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-NEGATIVE%20TEST-orange?style=for-the-badge">

**Functional Testing | Input Validation**

</div>
<hr>

<h2>📌 01. Test Case Overview</h2>
<table>
<tr><td width="30%"><b>Test Case ID</b></td><td>TC-002</td></tr>
<tr><td><b>Title</b></td><td>Registration Form Validation</td></tr>
<tr><td><b>Module</b></td><td>User Registration</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Negative / Functional / Validation</td></tr>
<tr><td><b>Test Level</b></td><td>UI Testing</td></tr>
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
<li>The registration page is available.</li>
<li>The user is not logged in.</li>
<li>The registration form contains mandatory fields.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Scenario</th><th>Input</th></tr>
<tr><td>Empty First Name</td><td>Empty value</td></tr>
<tr><td>Empty Last Name</td><td>Empty value</td></tr>
<tr><td>Invalid Email</td><td>john.example.com</td></tr>
<tr><td>Empty Password</td><td>Empty value</td></tr>
<tr><td>Short Password</td><td>123</td></tr>
<tr><td>Password Mismatch</td><td>QaTest@2026! / QaTest@2027!</td></tr>
</table>

<h2>🔄 05. Test Steps</h2>
<ol>
<li>Open the registration page.</li>
<li>Leave the First Name field empty and submit the form.</li>
<li>Check the validation message.</li>
<li>Repeat the test with an empty Last Name field.</li>
<li>Enter an invalid email address and submit the form.</li>
<li>Enter an empty password and submit the form.</li>
<li>Enter a password that does not meet the configured requirements.</li>
<li>Enter different values in Password and Confirm Password.</li>
<li>Submit the form after each scenario.</li>
</ol>

<h2>❌ 06. Actual Result</h2>
<p>Not Executed — record the actual validation behavior for each scenario.</p>

<h2>✅ 07. Expected Result</h2>
<ul>
<li>The application rejects invalid or missing mandatory values.</li>
<li>Relevant validation messages are displayed.</li>
<li>Invalid email formats are not accepted.</li>
<li>Password requirements are enforced.</li>
<li>Password mismatch is detected.</li>
<li>No account is created when validation fails.</li>
</ul>

<h2>📊 08. Status</h2>
<p><b>Not Executed</b></p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots showing validation messages for each negative scenario.</p>

<hr>
<div align="center">**TC-002 | Junior QA Engineer Portfolio**</div>
