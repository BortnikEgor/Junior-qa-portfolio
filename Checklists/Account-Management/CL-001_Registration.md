<div align="center">

# 🧪 CL-001
## User Registration Checklist

<img src="https://img.shields.io/badge/MODULE-REGISTRATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL-green?style=for-the-badge">

**Manual Testing | Account Management**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-001</td></tr>
<tr><td><b>Title</b></td><td>User Registration</td></tr>
<tr><td><b>Module</b></td><td>Account Management</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Functional / UI</td></tr>
<tr><td><b>Testing Level</b></td><td>UI Testing</td></tr>
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
<li>The application is available.</li>
<li>The registration page can be opened.</li>
<li>The user is not logged in.</li>
<li>A unique test email address is available.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Field</th><th>Value</th></tr>
<tr><td>First Name</td><td>John</td></tr>
<tr><td>Last Name</td><td>Smith</td></tr>
<tr><td>Email</td><td>john.smith.cl001@example.com</td></tr>
<tr><td>Password</td><td>QaTest@2026!</td></tr>
<tr><td>Confirm Password</td><td>QaTest@2026!</td></tr>
</table>

<h2>🔄 05. Test Checklist</h2>

<h3>CL-001-01. Registration Page Availability</h3>
<p><b>Test Scenario:</b> Open the registration page.</p>
<p><b>Expected Result:</b> The registration page opens successfully and all required form elements are displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-001-02. Registration with Valid Data</h3>
<p><b>Test Scenario:</b> Submit the registration form with valid and unique user data.</p>
<p><b>Expected Result:</b> The account is created successfully and the application displays a confirmation message or email verification request.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-001-03. Registration with Empty Form</h3>
<p><b>Test Scenario:</b> Submit the registration form without entering any data.</p>
<p><b>Expected Result:</b> Registration is rejected and validation messages are displayed for required fields.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-001-04. Registration with Missing Required Field</h3>
<p><b>Test Scenario:</b> Fill in all required fields except one and submit the form.</p>
<p><b>Expected Result:</b> The form is not submitted. The missing required field is identified.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-001-05. Registration with Unique Email</h3>
<p><b>Test Scenario:</b> Register using an email address that has not been used before.</p>
<p><b>Expected Result:</b> The application accepts the email address if it meets the registration requirements.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-001-06. Password Confirmation</h3>
<p><b>Test Scenario:</b> Enter the same valid password in both password fields.</p>
<p><b>Expected Result:</b> The application accepts the matching passwords.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-001-07. Password Mismatch</h3>
<p><b>Test Scenario:</b> Enter different values in the Password and Confirm Password fields.</p>
<p><b>Expected Result:</b> Registration is rejected and a clear password mismatch message is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-001-08. Multiple Registration Submissions</h3>
<p><b>Test Scenario:</b> Click the Register button repeatedly during form submission.</p>
<p><b>Expected Result:</b> The application prevents duplicate account creation and duplicate form submissions.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-001-09. Registration Confirmation</h3>
<p><b>Test Scenario:</b> Complete registration and inspect the resulting confirmation.</p>
<p><b>Expected Result:</b> The user receives an appropriate success message or email verification instruction.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-001-10. Registration Form Responsiveness</h3>
<p><b>Test Scenario:</b> Open the registration page on desktop and mobile-sized screens.</p>
<p><b>Expected Result:</b> All form elements remain visible, readable and usable without layout issues.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>

<h2>📊 06. Execution Summary</h2>
<table>
<tr><td><b>Total Checks</b></td><td>10</td></tr>
<tr><td><b>Passed</b></td><td>0</td></tr>
<tr><td><b>Failed</b></td><td>0</td></tr>
<tr><td><b>Not Executed</b></td><td>10</td></tr>
</table>

<h2>📎 07. Attachments</h2>
<p>Screenshots of registration form, validation messages and registration confirmation.</p>

<hr>
<div align="center">**CL-001 | Junior QA Engineer Portfolio**</div>
