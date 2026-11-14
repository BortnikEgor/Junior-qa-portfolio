<div align="center">

# 🧪 CL-007
## Logout and Session Management Checklist

<img src="https://img.shields.io/badge/MODULE-SESSION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-CRITICAL-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-SECURITY%20TEST-orange?style=for-the-badge">

**Manual Testing | Authentication**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-007</td></tr>
<tr><td><b>Title</b></td><td>Logout and Session Management</td></tr>
<tr><td><b>Module</b></td><td>Authentication</td></tr>
<tr><td><b>Priority</b></td><td>Critical</td></tr>
<tr><td><b>Test Type</b></td><td>Functional / Security</td></tr>
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
<li>At least one protected page is available.</li>
</ol>

<h2>🔄 04. Test Checklist</h2>

<h3>CL-007-01. Logout Control Availability</h3>
<p><b>Test Scenario:</b> Locate the Logout control in the authenticated user interface.</p>
<p><b>Expected Result:</b> The Logout control is visible and available to the authenticated user.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-02. Successful Logout</h3>
<p><b>Test Scenario:</b> Click the Logout control.</p>
<p><b>Expected Result:</b> The user is logged out and redirected to the appropriate public page.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-03. Access Protected Page after Logout</h3>
<p><b>Test Scenario:</b> Attempt to open a protected page after logout.</p>
<p><b>Expected Result:</b> Access is denied and the user is redirected to login or shown an authorization message.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-04. Refresh after Logout</h3>
<p><b>Test Scenario:</b> Refresh a previously opened protected page after logout.</p>
<p><b>Expected Result:</b> Protected information is not displayed to the logged-out user.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-05. Browser Back after Logout</h3>
<p><b>Test Scenario:</b> Use the browser Back button after logout.</p>
<p><b>Expected Result:</b> The user cannot access protected functionality or sensitive data through browser history.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-06. Session or Token Invalidation</h3>
<p><b>Test Scenario:</b> Inspect whether the authentication session or token is invalidated after logout.</p>
<p><b>Expected Result:</b> The previous session or token can no longer authorize protected requests.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-07. Login after Logout</h3>
<p><b>Test Scenario:</b> Log in again after successfully logging out.</p>
<p><b>Expected Result:</b> Authentication succeeds with valid credentials and a new authenticated session is established.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-08. Session Expiration</h3>
<p><b>Test Scenario:</b> Leave the application inactive until the configured session expiration time.</p>
<p><b>Expected Result:</b> The session expires according to the application's session policy.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-09. Action after Session Expiration</h3>
<p><b>Test Scenario:</b> Attempt a protected action after the session has expired.</p>
<p><b>Expected Result:</b> The action is rejected and the user is required to authenticate again.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-10. Multiple Browser Tabs</h3>
<p><b>Test Scenario:</b> Log out in one tab and attempt to use a protected page in another tab.</p>
<p><b>Expected Result:</b> The second tab cannot continue using an invalidated session.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-11. Sensitive Data after Logout</h3>
<p><b>Test Scenario:</b> Inspect previously accessed account pages after logout.</p>
<p><b>Expected Result:</b> Sensitive account information is not available to an unauthenticated user.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-12. Logout Request Failure</h3>
<p><b>Test Scenario:</b> Simulate a logout request failure, where the test environment allows it.</p>
<p><b>Expected Result:</b> The application handles the error safely and does not incorrectly report a completed logout while the session remains valid.</p>
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
<p>Logout screenshots, browser navigation results and authentication request details.</p>

<hr>
<div align="center">**CL-007 | Junior QA Engineer Portfolio**</div>
