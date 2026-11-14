
<div align="center">

# 🐞 BR-011
## Profile City Is Not Saved

<img src="https://img.shields.io/badge/MODULE-USER%20PROFILE-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-MEDIUM-orange?style=for-the-badge">

**Functional Testing | Profile Data Validation**

</div>

<hr>

<h2>📌 01. Bug Overview</h2>
<table>
<tr><td width="30%"><b>Bug ID</b></td><td>BR-011</td></tr>
<tr><td><b>Title</b></td><td>Profile City Is Not Saved</td></tr>
<tr><td><b>Module</b></td><td>User Profile</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / Data Persistence</td></tr>
<tr><td><b>Status</b></td><td>Open</td></tr>
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
<li>The user is successfully logged in.</li>
<li>The profile editing page is available.</li>
<li>The city field can be edited.</li>
</ol>

<h2>🔄 04. Steps to Reproduce</h2>
<ol>
<li>Log in to the application.</li>
<li>Open the user profile page.</li>
<li>Click the <b>Edit Profile</b> button.</li>
<li>Enter a new value in the City field.</li>
<li>Click the <b>Save Changes</b> button.</li>
<li>Wait for the save operation to complete.</li>
<li>Refresh the profile page.</li>
<li>Check the City field.</li>
</ol>

<h2>❌ 05. Actual Result</h2>
<p>The application does not save the updated city value. After refreshing the profile page, the previous city value is displayed.</p>

<h2>✅ 06. Expected Result</h2>
<p>The application should successfully save the updated city value and display it after refreshing the profile page or logging in again.</p>

<h2>⚠️ 07. Severity & Priority</h2>
<table>
<tr><td width="30%"><b>Severity</b></td><td><b>Major</b> — User profile information is not persisted correctly.</td></tr>
<tr><td><b>Priority</b></td><td><b>Medium</b> — Profile data persistence should be corrected to ensure accurate user information.</td></tr>
</table>

<h2>🔁 08. Reproducibility</h2>
<p><b>Always (100%)</b> — Expected scenario frequency; must be confirmed by repeating the profile update and refresh procedure.</p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots of the updated City field before saving and the previous value displayed after refreshing.</p>

<hr>
<div align="center">**BR-011 | Junior QA Engineer Portfolio**</div>
