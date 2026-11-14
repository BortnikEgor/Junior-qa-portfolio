<div align="center">

# 🧪 CL-003
## Email Uniqueness Checklist

<img src="https://img.shields.io/badge/MODULE-EMAIL-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-DATA%20VALIDATION-green?style=for-the-badge">

**Manual Testing | Account Management**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-003</td></tr>
<tr><td><b>Title</b></td><td>Email Uniqueness</td></tr>
<tr><td><b>Module</b></td><td>User Registration</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Functional / Negative / Data Integrity</td></tr>
<tr><td><b>Testing Level</b></td><td>UI / API / Database</td></tr>
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
<li>The registration functionality is available.</li>
<li>An account with a known email address already exists.</li>
<li>Access to API and database verification is available where applicable.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Data</th><th>Value</th></tr>
<tr><td>Existing Email</td><td>existing.user@example.com</td></tr>
<tr><td>New Email</td><td>new.user.cl003@example.com</td></tr>
<tr><td>Uppercase Variation</td><td>EXISTING.USER@example.com</td></tr>
<tr><td>Email with Spaces</td><td> existing.user@example.com </td></tr>
</table>

<h2>🔄 05. Test Checklist</h2>

<h3>CL-003-01. Registration with New Email</h3>
<p><b>Test Scenario:</b> Register a new account using an email address that is not registered.</p>
<p><b>Expected Result:</b> Registration succeeds if all other required fields are valid.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-003-02. Registration with Existing Email</h3>
<p><b>Test Scenario:</b> Attempt to register using an email address already associated with an account.</p>
<p><b>Expected Result:</b> The application rejects the duplicate registration and displays an appropriate message.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-003-03. Email Case Sensitivity</h3>
<p><b>Test Scenario:</b> Register using an uppercase or mixed-case variation of an existing email.</p>
<p><b>Expected Result:</b> Email uniqueness is enforced consistently according to the application's email normalization rules.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-003-04. Email with Leading and Trailing Spaces</h3>
<p><b>Test Scenario:</b> Submit an existing email with spaces before and after it.</p>
<p><b>Expected Result:</b> The application normalizes or rejects the input consistently and does not create a duplicate account.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-003-05. Repeated Registration Request</h3>
<p><b>Test Scenario:</b> Submit the same registration request more than once.</p>
<p><b>Expected Result:</b> The application does not create multiple accounts with the same email address.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-003-06. Simultaneous Registration Requests</h3>
<p><b>Test Scenario:</b> Send two registration requests using the same email address at approximately the same time.</p>
<p><b>Expected Result:</b> Only one account is created. The other request is rejected as a duplicate.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-003-07. Duplicate Email via API</h3>
<p><b>Test Scenario:</b> Send a registration request with an email that already exists, bypassing the UI.</p>
<p><b>Expected Result:</b> The API rejects the duplicate email with an appropriate status code and error response.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-003-08. Database Uniqueness</h3>
<p><b>Test Scenario:</b> Verify stored user records after attempting duplicate registration.</p>
<p><b>Expected Result:</b> The database contains no duplicate user records for the same normalized email address.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-003-09. Reuse Email after Account Deletion</h3>
<p><b>Test Scenario:</b> Attempt to register with an email address associated with a deleted account.</p>
<p><b>Expected Result:</b> The result follows the documented account deletion and email reuse policy.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-003-10. Data Consistency after Duplicate Attempt</h3>
<p><b>Test Scenario:</b> Compare the user list before and after a rejected duplicate registration attempt.</p>
<p><b>Expected Result:</b> No additional user record is created and existing account data remains unchanged.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>

<h2>📊 06. Execution Summary</h2>
<table>
<tr><td><b>Total Checks</b></td><td>10</td></tr>
<tr><td><b>Passed</b></td><td>0</td></tr>
<tr><td><b>Failed</b></td><td>0</td></tr>
<tr><td><b>Not Executed</b></td><td>10</td></tr>
</table>

<h2>📎 07. Attachments</h2>
<p>Registration screenshots, API responses and database query results.</p>

<hr>
<div align="center">**CL-003 | Junior QA Engineer Portfolio**</div>
