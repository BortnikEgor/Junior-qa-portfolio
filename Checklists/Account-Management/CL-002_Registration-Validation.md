<div align="center">

# 🧪 CL-002
## Registration Form Validation Checklist

<img src="https://img.shields.io/badge/MODULE-VALIDATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-NEGATIVE%20TEST-orange?style=for-the-badge">

**Manual Testing | Input Validation**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-002</td></tr>
<tr><td><b>Title</b></td><td>Registration Form Validation</td></tr>
<tr><td><b>Module</b></td><td>Account Management</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Negative / Boundary Value / Functional</td></tr>
<tr><td><b>Testing Level</b></td><td>UI / API Validation</td></tr>
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
<li>Registration validation rules are available or can be observed.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Input</th><th>Example</th></tr>
<tr><td>Valid Email</td><td>qa.user@example.com</td></tr>
<tr><td>Invalid Email</td><td>qa.user.example.com</td></tr>
<tr><td>Short Password</td><td>Qa1!</td></tr>
<tr><td>Valid Password</td><td>QaTest@2026!</td></tr>
<tr><td>Different Confirmation</td><td>QaTest@2025!</td></tr>
<tr><td>Whitespace</td><td>  qa.user@example.com  </td></tr>
</table>

<h2>🔄 05. Test Checklist</h2>

<h3>CL-002-01. Empty Required Fields</h3>
<p><b>Test Scenario:</b> Submit the form with all required fields empty.</p>
<p><b>Expected Result:</b> Submission is blocked and required-field validation is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-02. Invalid Email Format</h3>
<p><b>Test Scenario:</b> Enter an email without the required email format.</p>
<p><b>Expected Result:</b> The email field is rejected with a validation message.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-03. Valid Email Format</h3>
<p><b>Test Scenario:</b> Enter a correctly formatted email address.</p>
<p><b>Expected Result:</b> The email field accepts the value if the address meets the application's rules.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-04. Password Below Minimum Length</h3>
<p><b>Test Scenario:</b> Enter a password shorter than the required minimum length.</p>
<p><b>Expected Result:</b> The password is rejected and the applicable length requirement is communicated.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-05. Password at Minimum Length</h3>
<p><b>Test Scenario:</b> Enter a password containing exactly the minimum allowed number of characters.</p>
<p><b>Expected Result:</b> The password is accepted if it satisfies all other password rules.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-06. Password Complexity</h3>
<p><b>Test Scenario:</b> Enter passwords that do not satisfy the application's complexity rules.</p>
<p><b>Expected Result:</b> Passwords that violate the defined rules are rejected with a clear explanation.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-07. Password Confirmation Mismatch</h3>
<p><b>Test Scenario:</b> Enter different passwords in the password fields.</p>
<p><b>Expected Result:</b> The form displays a mismatch error and does not create an account.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-08. Leading and Trailing Spaces</h3>
<p><b>Test Scenario:</b> Enter spaces before and after the email address.</p>
<p><b>Expected Result:</b> Input is handled according to the defined normalization rules and does not cause incorrect account creation.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-09. Whitespace-Only Input</h3>
<p><b>Test Scenario:</b> Enter only spaces in required text fields.</p>
<p><b>Expected Result:</b> Whitespace-only values are rejected as empty or invalid input.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-10. Maximum Input Length</h3>
<p><b>Test Scenario:</b> Enter values longer than the maximum allowed field length.</p>
<p><b>Expected Result:</b> Excessive input is rejected or safely limited according to requirements. The interface remains stable.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-11. Special Characters in Input</h3>
<p><b>Test Scenario:</b> Enter special characters into fields with restricted character rules.</p>
<p><b>Expected Result:</b> The application accepts or rejects characters according to field requirements and handles input safely.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-12. Server-Side Validation</h3>
<p><b>Test Scenario:</b> Submit invalid registration data directly to the API, bypassing browser validation.</p>
<p><b>Expected Result:</b> The server independently validates the input and returns an appropriate error response without creating an invalid account.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>

<h2>📊 06. Execution Summary</h2>
<table>
<tr><td><b>Total Checks</b></td><td>12</td></tr>
<tr><td><b>Passed</b></td><td>0</td></tr>
<tr><td><b>Failed</b></td><td>0</td></tr>
<tr><td><b>Not Executed</b></td><td>12</td></tr>
</table>

<h2>📎 07. Attachments</h2>
<p>Screenshots of validation messages and relevant API responses.</p>

<hr>
<div align="center">**CL-002 | Junior QA Engineer Portfolio**</div>
