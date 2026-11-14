<div align="center">

# 🧪 CL-005
## Password Recovery Checklist

<img src="https://img.shields.io/badge/MODULE-PASSWORD%20RECOVERY-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL-green?style=for-the-badge">

**Manual Testing | Account Management**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-005</td></tr>
<tr><td><b>Title</b></td><td>Password Recovery</td></tr>
<tr><td><b>Module</b></td><td>Authentication</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Positive / Negative / Functional</td></tr>
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
<li>The user is logged out.</li>
<li>The password recovery page is available.</li>
<li>Access to the test email inbox is available.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Field</th><th>Value</th></tr>
<tr><td>Registered Email</td><td>john.smith@example.com</td></tr>
<tr><td>Unregistered Email</td><td>unknown.user@example.com</td></tr>
<tr><td>New Password</td><td>NewQaPassword@2026!</td></tr>
<tr><td>Invalid Email</td><td>john.smith.example.com</td></tr>
</table>

<h2>🔄 05. Test Checklist</h2>

<h3>CL-005-01. Password Recovery Page Availability</h3>
<p><b>Test Scenario:</b> Open the password recovery page from the login screen.</p>
<p><b>Expected Result:</b> The recovery page is displayed with the required email input and submission control.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-02. Recovery with Registered Email</h3>
<p><b>Test Scenario:</b> Submit a password recovery request using a registered email address.</p>
<p><b>Expected Result:</b> The application accepts the request and provides an appropriate confirmation message.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-03. Recovery with Empty Email</h3>
<p><b>Test Scenario:</b> Submit the recovery form without entering an email address.</p>
<p><b>Expected Result:</b> The form is not submitted and a required-field validation message is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-04. Recovery with Invalid Email Format</h3>
<p><b>Test Scenario:</b> Enter an incorrectly formatted email address.</p>
<p><b>Expected Result:</b> The application rejects the invalid email format.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-05. Recovery with Unregistered Email</h3>
<p><b>Test Scenario:</b> Submit a recovery request using an email that is not registered.</p>
<p><b>Expected Result:</b> The application handles the request securely and does not unnecessarily disclose whether an account exists.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-06. Recovery Email Delivery</h3>
<p><b>Test Scenario:</b> Submit a valid recovery request and inspect the test inbox.</p>
<p><b>Expected Result:</b> A recovery email is delivered according to the application's expected delivery behavior.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-07. Password Reset Link</h3>
<p><b>Test Scenario:</b> Open the password reset link from the recovery email.</p>
<p><b>Expected Result:</b> The link opens the password reset page and is associated with the correct recovery request.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-08. Expired Reset Link</h3>
<p><b>Test Scenario:</b> Open a recovery link after its validity period has expired.</p>
<p><b>Expected Result:</b> The expired link is rejected and the user is offered a way to request a new one.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-09. Reuse of Reset Link</h3>
<p><b>Test Scenario:</b> Attempt to use the same reset link again after a successful password change.</p>
<p><b>Expected Result:</b> The link cannot be reused after successful completion of the reset operation.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-10. Set New Valid Password</h3>
<p><b>Test Scenario:</b> Enter a new password that satisfies the password requirements.</p>
<p><b>Expected Result:</b> The new password is accepted and the reset operation completes successfully.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-11. Password Confirmation Mismatch</h3>
<p><b>Test Scenario:</b> Enter different values in the new password and confirmation fields.</p>
<p><b>Expected Result:</b> The password reset is rejected and a mismatch message is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-12. Login with New Password</h3>
<p><b>Test Scenario:</b> Log in using the newly created password.</p>
<p><b>Expected Result:</b> Authentication succeeds with the new password.</p>
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
<p>Recovery page screenshots, test email and password reset result.</p>

<hr>
<div align="center">**CL-005 | Junior QA Engineer Portfolio**</div>
