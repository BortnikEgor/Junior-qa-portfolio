
<div align="center">

# 🐞 BR-005
## Order Created Without Delivery Address

<img src="https://img.shields.io/badge/MODULE-CHECKOUT-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-CRITICAL-red?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">

**Functional Testing | Checkout Validation**

</div>

<hr>

<h2>📌 01. Bug Overview</h2>
<table>
<tr><td width="30%"><b>Bug ID</b></td><td>BR-005</td></tr>
<tr><td><b>Title</b></td><td>Order Created Without Delivery Address</td></tr>
<tr><td><b>Module</b></td><td>Checkout</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / Validation</td></tr>
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
<li>The user is logged in.</li>
<li>The shopping cart contains at least one product.</li>
<li>The checkout page is available.</li>
<li>No delivery address has been entered or selected.</li>
</ol>

<h2>🔄 04. Steps to Reproduce</h2>
<ol>
<li>Open the shopping cart.</li>
<li>Proceed to checkout.</li>
<li>Leave the delivery address field empty.</li>
<li>Fill in all other required fields.</li>
<li>Click the <b>Place Order</b> button.</li>
<li>Check the order confirmation.</li>
</ol>

<h2>❌ 05. Actual Result</h2>
<p>The application successfully creates an order without a delivery address and displays the order confirmation page.</p>

<h2>✅ 06. Expected Result</h2>
<p>The application should prevent order submission and display a validation message indicating that the delivery address is required.</p>

<h2>⚠️ 07. Severity & Priority</h2>
<table>
<tr><td width="30%"><b>Severity</b></td><td><b>Critical</b> — An order without a delivery address cannot be processed correctly for shipment.</td></tr>
<tr><td><b>Priority</b></td><td><b>High</b> — Required checkout validation must be enforced.</td></tr>
</table>

<h2>🔁 08. Reproducibility</h2>
<p><b>Always (100%)</b> — Expected scenario frequency; must be confirmed during checkout testing.</p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots of the empty delivery address field and the unexpected order confirmation.</p>

<hr>
<div align="center">**BR-005 | Junior QA Engineer Portfolio**</div>
