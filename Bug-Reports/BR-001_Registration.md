
<div align="center">

# 🐞 BR-001 — Registration with an Existing Email

<img src="https://img.shields.io/badge/MODULE-REGISTRATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">

**Functional Testing | Registration Validation**

</div>

---

<h2>📌 01. Bug Overview</h2>

<table>
<tr>
<td width="30%"><b>Bug ID</b></td>
<td>BR-001</td>
</tr>
<tr>
<td><b>Title</b></td>
<td>Registration with an Existing Email</td>
</tr>
<tr>
<td><b>Module</b></td>
<td>User Registration</td>
</tr>
<tr>
<td><b>Bug Type</b></td>
<td>Functional / Validation</td>
</tr>
<tr>
<td><b>Status</b></td>
<td>Open</td>
</tr>
</table>

<h2>💻 02. Environment</h2>

<table>
<tr><td><b>Application</b></td><td>Demo E-commerce Website</td></tr>
<tr><td><b>Browser</b></td><td>Google Chrome</td></tr>
<tr><td><b>Operating System</b></td><td>macOS</td></tr>
<tr><td><b>Testing Type</b></td><td>Manual Testing</td></tr>
</table>

<h2>⚙️ 03. Preconditions</h2>

<ol>
<li>The registration page is available.</li>
<li>A user account with email <code>test@example.com</code> already exists.</li>
<li>The user is logged out.</li>
</ol>

<h2>🔄 04. Steps to Reproduce</h2>

<ol>
<li>Open the registration page.</li>
<li>Enter a first name.</li>
<li>Enter a last name.</li>
<li>Enter the existing email address <code>test@example.com</code>.</li>
<li>Enter a valid password.</li>
<li>Confirm the password.</li>
<li>Click the <b>Register</b> button.</li>
</ol>

<h2>❌ 05. Actual Result</h2>

<p>
The application successfully creates a new account using an email address that is already registered in the system.
</p>

<h2>✅ 06. Expected Result</h2>

<p>
The application should prevent registration with an existing email address and display an appropriate validation message:
</p>

<blockquote>
This email address is already registered.
</blockquote>

<h2>⚠️ 07. Severity & Priority</h2>

<table>
<tr>
<td width="30%"><b>Severity</b></td>
<td><b>Major</b> — Duplicate accounts may cause data inconsistencies and account management issues.</td>
</tr>
<tr>
<td><b>Priority</b></td>
<td><b>High</b> — Registration validation should be fixed to prevent duplicate accounts.</td>
</tr>
</table>

<h2>🔁 08. Reproducibility</h2>

<p>
<b>Always (100%)</b> — According to the scenario, the issue occurs every time registration is attempted with an existing email address. Actual reproducibility must be verified during testing.
</p>

<h2>📎 09. Attachments</h2>

<p>
Screenshot or video evidence should be attached after reproducing the defect.
</p>

---

<div align="center">

**BR-001 | Junior QA Engineer Portfolio**

*Every defect is an opportunity to improve software quality.*

</div>
