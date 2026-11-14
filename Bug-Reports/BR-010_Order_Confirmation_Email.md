
<div align="center">

# 🐞 BR-010
## Order Confirmation Email Not Sent

<img src="https://img.shields.io/badge/MODULE-NOTIFICATIONS-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">

**Functional Testing | Email Notifications**

</div>

<hr>

<h2>📌 01. Bug Overview</h2>
<table>
<tr><td width="30%"><b>Bug ID</b></td><td>BR-010</td></tr>
<tr><td><b>Title</b></td><td>Order Confirmation Email Not Sent</td></tr>
<tr><td><b>Module</b></td><td>Order Notifications</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / Notification</td></tr>
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
<li>The user has access to the registered email inbox.</li>
<li>The shopping cart contains an available product.</li>
<li>The order confirmation email functionality is enabled.</li>
</ol>

<h2>🔄 04. Steps to Reproduce</h2>
<ol>
<li>Log in to the application.</li>
<li>Add a product to the shopping cart.</li>
<li>Proceed to checkout.</li>
<li>Enter all required order information.</li>
<li>Complete the order successfully.</li>
<li>Check the order confirmation page.</li>
<li>Open the registered email inbox.</li>
<li>Check the inbox and spam folder for the confirmation email.</li>
</ol>

<h2>❌ 05. Actual Result</h2>
<p>The order is successfully created, but no order confirmation email is received within the expected notification delivery period.</p>

<h2>✅ 06. Expected Result</h2>
<p>The application should send an order confirmation email to the registered email address after successful order creation. The email should contain the order number and relevant order information.</p>

<h2>⚠️ 07. Severity & Priority</h2>
<table>
<tr><td width="30%"><b>Severity</b></td><td><b>Major</b> — Customers do not receive confirmation and may be uncertain whether their order was created.</td></tr>
<tr><td><b>Priority</b></td><td><b>High</b> — Order notifications are important for customer communication.</td></tr>
</table>

<h2>🔁 08. Reproducibility</h2>
<p><b>Always (100%)</b> — Expected scenario frequency; must be confirmed using the configured test email service and delivery period.</p>

<h2>📎 09. Attachments</h2>
<p>Attach the order confirmation page, order number and evidence from the test email inbox. Hide personal information.</p>

<hr>
<div align="center">**BR-010 | Junior QA Engineer Portfolio**</div>
