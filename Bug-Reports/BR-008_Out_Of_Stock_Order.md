<div align="center">

# 🐞 BR-008
## Order and Payment Allowed for an Out-of-Stock Product

<img src="https://img.shields.io/badge/MODULE-PRODUCT%20CATALOG-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-CRITICAL-red?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">

**Functional Testing | Inventory Validation**

</div>

<hr>

<h2>📌 01. Bug Overview</h2>
<table>
<tr><td width="30%"><b>Bug ID</b></td><td>BR-008</td></tr>
<tr><td><b>Title</b></td><td>Order and Payment Allowed for an Out-of-Stock Product</td></tr>
<tr><td><b>Module</b></td><td>Product Catalog / Checkout</td></tr>
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
<li>A product exists in the catalog.</li>
<li>The product stock quantity is zero.</li>
<li>The product is marked as unavailable or out of stock.</li>
<li>The checkout functionality is available.</li>
</ol>

<h2>🔄 04. Steps to Reproduce</h2>
<ol>
<li>Open the product catalog.</li>
<li>Find a product with zero available stock.</li>
<li>Open the product details page.</li>
<li>Attempt to add the product to the shopping cart.</li>
<li>If the product is added, proceed to checkout.</li>
<li>Attempt to place the order and complete payment.</li>
</ol>

<h2>❌ 05. Actual Result</h2>
<p>The application allows the out-of-stock product to be ordered and the payment process to be completed.</p>

<h2>✅ 06. Expected Result</h2>
<p>The application should prevent the purchase of an unavailable product, display its out-of-stock status and disable the purchase action until inventory becomes available.</p>

<h2>⚠️ 07. Severity & Priority</h2>
<table>
<tr><td width="30%"><b>Severity</b></td><td><b>Critical</b> — Customers may pay for products that cannot be supplied.</td></tr>
<tr><td><b>Priority</b></td><td><b>High</b> — Inventory validation must be enforced before order confirmation and payment.</td></tr>
</table>

<h2>🔁 08. Reproducibility</h2>
<p><b>Always (100%)</b> — Expected scenario frequency; must be verified with a product whose stock quantity is zero.</p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots of the zero-stock product, cart and unexpected order/payment confirmation. Use test payment data only.</p>

<hr>
<div align="center">**BR-008 | Junior QA Engineer Portfolio**</div>
