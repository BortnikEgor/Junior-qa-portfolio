<div align="center">

# 🐞 BR-006
## Password Reset Link Remains Valid After Password Change

<img src="https://img.shields.io/badge/MODULE-PASSWORD%20RECOVERY-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-CRITICAL-red?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">

**Security Testing | Password Reset Token Validation**

</div>

<hr>

<h2>📌 01. Bug Overview</h2>
<table>
<tr><td width="30%"><b>Bug ID</b></td><td>BR-006</td></tr>
<tr><td><b>Title</b></td><td>Password Reset Link Remains Valid After Password Change</td></tr>
<tr><td><b>Module</b></td><td>Password Recovery</td></tr>
<tr><td><b>Bug Type</b></td><td>Security / Functional</td></tr>
<tr><td><b>Status</b></td><td>Open</td></tr>
</table>

<h2>💻 02. Environment</h2>
<table>
<tr><td width="30%"><b>Application</b></td><td>Demo E-commerce Website</td></tr>
<tr><td><b>Browser</b></td><td>Google Chrome</td></tr>
<tr><td><b>Operating System</b></td><td>macOS</td></tr>
<tr><td><b>Testing Type</b></td><td>Manual / Security Testing</td></tr>
</table>

<h2>⚙️ 03. Preconditions</h2>
<ol>
<li>A registered user account exists.</li>
<li>The user has access to the registered email address.</li>
<li>A valid password reset link has been generated.</li>
</ol>

<h2>🔄 04. Steps to Reproduce</h2>
<ol>
<li>Request a password reset link.</li>
<li>Open the recovery email.</li>
<li>Open the password reset link in a browser.</li>
<li>Set a new password successfully.</li>
<li>Copy or reopen the same password reset link.</li>
<li>Check whether the reset form is still accessible.</li>
<li>Attempt to submit another password change using the same link.</li>
</ol>

<h2>❌ 05. Actual Result</h2>
<p>The previously used password reset link remains valid and allows another password change.</p>

<h2>✅ 06. Expected Result</h2>
<p>After a successful password change, the reset token should be invalidated. Reusing the same link should be rejected, and the user should be informed that the link has expired or already been used.</p>

<h2>⚠️ 07. Severity & Priority</h2>
<table>
<tr><td width="30%"><b>Severity</b></td><td><b>Critical</b> — Reusable reset tokens may allow unauthorized password changes if the link is exposed.</td></tr>
<tr><td><b>Priority</b></td><td><b>High</b> — Password reset token invalidation is an important security requirement.</td></tr>
</table>

<h2>🔁 08. Reproducibility</h2>
<p><b>Always (100%)</b> — Expected scenario frequency; must be confirmed by reusing the same token after a successful reset.</p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots of the successful first reset and the unexpected second reset attempt. Never expose the full reset token.</p>

<hr>
<div align="center">**BR-006 | Junior QA Engineer Portfolio**</div>
