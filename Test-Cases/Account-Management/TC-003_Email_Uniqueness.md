<div align="center">

# 🧪 TC-003
## Email Uniqueness Validation

<img src="https://img.shields.io/badge/MODULE-REGISTRATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-NEGATIVE%20TEST-orange?style=for-the-badge">

**Functional Testing | Duplicate Data Validation**

</div>
<hr>

<h2>📌 01. Test Case Overview</h2>
<table>
<tr><td width="30%"><b>Test Case ID</b></td><td>TC-003</td></tr>
<tr><td><b>Title</b></td><td>Email Uniqueness Validation</td></tr>
<tr><td><b>Module</b></td><td>User Registration</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Negative / Functional</td></tr>
<tr><td><b>Test Level</b></td><td>UI / API / Database Verification</td></tr>
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
<li>A user account with email john.smith@example.com already exists.</li>
<li>The registration page is available.</li>
<li>The user is not logged in.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><td width="35%"><b>First Name</b></td><td>Michael</td></tr>
<tr><td><b>Last Name</b></td><td>Brown</td></tr>
<tr><td><b>Email</b></td><td>john.smith@example.com</td></tr>
<tr><td><b>Password</b></td><td>QaTest@2026!</td></tr>
</table>

<h2>🔄 05. Test Steps</h2>
<ol>
<li>Open the registration page.</li>
<li>Enter valid First Name and Last Name values.</li>
<li>Enter the already registered email address.</li>
<li>Enter a valid password.</li>
<li>Confirm the password.</li>
<li>Submit the registration form.</li>
<li>Observe the response message.</li>
<li>Verify that no second account has been created for the same email.</li>
</ol>

<h2>❌ 06. Actual Result</h2>
<p>Not Executed — to be filled in after test execution.</p>

<h2>✅ 07. Expected Result</h2>
<ul>
<li>The application rejects registration with an existing email address.</li>
<li>An appropriate error message is displayed.</li>
<li>The existing account remains unchanged.</li>
<li>No duplicate user record is created in the database.</li>
</ul>

<h2>⚠️ 08. Additional Verification</h2>
<p>If database access is available, execute a query to verify that only one user record exists for the email address.</p>

<h2>📊 09. Status</h2>
<p><b>Not Executed</b></p>

<h2>📎 10. Attachments</h2>
<p>Attach the registration error screenshot and database verification evidence, if available.</p>

<hr>
<div align="center">**TC-003 | Junior QA Engineer Portfolio**</div>
