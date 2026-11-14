
<div align="center">

# 🐞 BR-004
## Incorrect Shopping Cart Total

<img src="https://img.shields.io/badge/MODULE-SHOPPING%20CART-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">

**Functional Testing | Price Calculation**

</div>

<hr>

<h2>📌 01. Bug Overview</h2>
<table>
<tr><td width="30%"><b>Bug ID</b></td><td>BR-004</td></tr>
<tr><td><b>Title</b></td><td>Incorrect Shopping Cart Total</td></tr>
<tr><td><b>Module</b></td><td>Shopping Cart</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / Calculation</td></tr>
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
<li>The product catalog contains available products.</li>
<li>The shopping cart is accessible.</li>
</ol>

<h2>🔄 04. Steps to Reproduce</h2>
<ol>
<li>Open the product catalog.</li>
<li>Select a product priced at $100.</li>
<li>Add two units of the product to the cart.</li>
<li>Open the shopping cart.</li>
<li>Check the quantity and displayed total.</li>
</ol>

<h2>❌ 05. Actual Result</h2>
<p>The shopping cart displays an incorrect total of $100 instead of $200 for two units of the product.</p>

<h2>✅ 06. Expected Result</h2>
<p>The total should be calculated by multiplying the product price by its quantity.</p>
<blockquote>Expected calculation: $100 × 2 = $200</blockquote>

<h2>⚠️ 07. Severity & Priority</h2>
<table>
<tr><td width="30%"><b>Severity</b></td><td><b>Major</b> — Incorrect price calculation may result in incorrect order amounts.</td></tr>
<tr><td><b>Priority</b></td><td><b>High</b> — Financial calculations must be accurate.</td></tr>
</table>

<h2>🔁 08. Reproducibility</h2>
<p><b>Always (100%)</b> — Expected scenario frequency; must be verified with the specified product and quantity.</p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots showing the product price, selected quantity and incorrect cart total.</p>

<hr>
<div align="center">**BR-004 | Junior QA Engineer Portfolio**</div>
