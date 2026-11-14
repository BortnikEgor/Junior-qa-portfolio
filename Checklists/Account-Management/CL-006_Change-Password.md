<div align="center">

# 🧪 CL-006
## Change Password Checklist

<img src="https://img.shields.io/badge/MODULE-PASSWORD-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-SECURITY%20TEST-orange?style=for-the-badge">

**Manual Testing | Account Management**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-006</td></tr>
<tr><td><b>Title</b></td><td>Change Password</td></tr>
<tr><td><b>Module</b></td><td>Account Settings</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Functional / Negative / Security</td></tr>
<tr><td><b>Testing Level</b></td><td>UI / API</td></tr>
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
<li>The user is authenticated.</li>
<li>The account settings page is available.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Field</th><th>Value</th></tr>
<tr><td>Current Password</td><td>QaTest@2026!</td></tr>
<tr><td>Incorrect Current Password</td><td>WrongPassword123!</td></tr>
<tr><td>New Password</td><td>NewQaPassword@2026!</td></tr>
<tr><td>Invalid Short Password</td><td>Qa1!</td></tr>
</table>

<h2>🔄 05. Test Checklist</h2>

<h3>CL-006-01. Change Password Page Availability</h3>
<p><b>Test Scenario:</b> Open the change password section in account settings.</p>
<p><b>Expected Result:</b> The password change form is displayed with the required fields.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-02. Change Password with Valid Data</h3>
<p><b>Test Scenario:</b> Enter the correct current password and a valid new password with matching confirmation.</p>
<p><b>Expected Result:</b> The password is changed successfully and a confirmation is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-03. Incorrect Current Password</h3>
<p><b>Test Scenario:</b> Enter an incorrect current password and a valid new password.</p>
<p><b>Expected Result:</b> The password is not changed and an appropriate error message is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-04. Empty Current Password</h3>
<p><b>Test Scenario:</b> Leave the current password field empty and submit the form.</p>
<p><b>Expected Result:</b> Submission is blocked and the current password field is marked as required.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-05. Empty New Password</h3>
<p><b>Test Scenario:</b> Leave the new password field empty.</p>
<p><b>Expected Result:</b> The password is not changed and a validation message is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-06. New Password Below Minimum Length</h3>
<p><b>Test Scenario:</b> Enter a new password shorter than the allowed minimum length.</p>
<p><b>Expected Result:</b> The application rejects the password according to its validation rules.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-07. New Password Complexity</h3>
<p><b>Test Scenario:</b> Enter a password that does not satisfy the defined complexity rules.</p>
<p><b>Expected Result:</b> The password is rejected and the applicable requirements are communicated.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-08. New Password Confirmation Mismatch</h3>
<p><b>Test Scenario:</b> Enter different values in the new password and confirmation fields.</p>
<p><b>Expected Result:</b> The form rejects the submission and displays a mismatch message.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-09. Reuse Current Password</h3>
<p><b>Test Scenario:</b> Enter the current password as the new password.</p>
<p><b>Expected Result:</b> The application follows its password reuse policy and displays the appropriate result.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-10. Login with New Password</h3>
<p><b>Test Scenario:</b> Log out and authenticate using the new password.</p>
<p><b>Expected Result:</b> Authentication succeeds with the new password.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-11. Login with Old Password</h3>
<p><b>Test Scenario:</b> Attempt to authenticate using the old password after a successful change.</p>
<p><b>Expected Result:</b> Authentication with the old password is rejected.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-12. Existing Sessions after Password Change</h3>
<p><b>Test Scenario:</b> Change the password and inspect other active sessions.</p>
<p><b>Expected Result:</b> Other sessions are handled according to the application's documented security policy.</p>
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
<p>Screenshots of password change form, validation messages and login results.</p>

<hr>
<div align="center">**CL-006 | Junior QA Engineer Portfolio**</div>
