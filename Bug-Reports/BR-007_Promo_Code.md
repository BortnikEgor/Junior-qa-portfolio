
<div align="center">

# 🐞 BR-007
## Promo Code Applied Repeatedly After Order Placement

<img src="https://img.shields.io/badge/MODULE-CHECKOUT-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">

**Functional Testing | Discount Validation**

</div>

<hr>

<h2>📌 01. Bug Overview</h2>
<table>
<tr><td width="30%"><b>Bug ID</b></td><td>BR-007</td></tr>
<tr><td><b>Title</b></td><td>Promo Code Applied Repeatedly After Order Placement</td></tr>
<tr><td><b>Module</b></td><td>Checkout / Promotions</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / Business Logic</td></tr>
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
<li>A valid single-use promo code is available.</li>
<li>The promo code has already been successfully used in a completed order.</li>
<li>The promo code is restricted to one use per customer.</li>
</ol>

<h2>🔄 04. Steps to Reproduce</h2>
<ol>
<li>Add a product to the shopping cart.</li>
<li>Enter the single-use promo code.</li>
<li>Verify that the discount is applied.</li>
<li>Complete the order successfully.</li>
<li>Create a new order using the same customer account.</li>
<li>Enter the same promo code again.</li>
<li>Check the discount calculation.</li>
</ol>

<h2>❌ 05. Actual Result</h2>
<p>The application accepts the previously used promo code and applies the discount to the second order.</p>

<h2>✅ 06. Expected Result</h2>
<p>The application should reject the promo code because it has already been used by the customer. An appropriate message should be displayed:</p>
<blockquote>This promo code has already been used.</blockquote>

<h2>⚠️ 07. Severity & Priority</h2>
<table>
<tr><td width="30%"><b>Severity</b></td><td><b>Major</b> — Repeated discounts may cause financial losses and violate promotion rules.</td></tr>
<tr><td><b>Priority</b></td><td><b>High</b> — Promotion usage restrictions must be enforced.</td></tr>
</table>

<h2>🔁 08. Reproducibility</h2>
<p><b>Always (100%)</b> — Expected scenario frequency; must be confirmed using a single-use promo code.</p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots of the first successful discount and the unexpected repeated discount.</p>

<hr>
<div align="center">**BR-007 | Junior QA Engineer Portfolio**</div>
