 <div align="center">

🐞 BR-005

Incorrect Cart Total Calculation

<img src="https://img.shields.io/badge/MODULE-SHOPPING%20CART-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MAJOR-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-UNVERIFIED-lightgrey?style=for-the-badge">

Manual Testing | Shopping Cart | Bug Report

</div>

<hr>

<h2>📌 01. Bug Report Overview</h2>

<table>
<tr><td width="32%"><b>Bug ID</b></td><td>BR-005</td></tr>
<tr><td><b>Title</b></td><td>Incorrect Cart Total Calculation</td></tr>
<tr><td><b>Module</b></td><td>Shopping Cart</td></tr>
<tr><td><b>Component</b></td><td>Cart Summary</td></tr>
<tr><td><b>Severity</b></td><td>Major — provisional</td></tr>
<tr><td><b>Priority</b></td><td>High — provisional</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / Calculation</td></tr>
<tr><td><b>Status</b></td><td>Unverified — example report</td></tr>
<tr><td><b>Test Application</b></td><td>Automation Exercise</td></tr>
</table>

<h2>💻 02. Test Environment</h2>

<table>
<tr><td width="32%"><b>Operating System</b></td><td>macOS</td></tr>
<tr><td><b>Browser</b></td><td>Google Chrome</td></tr>
<tr><td><b>Application</b></td><td>Automation Exercise</td></tr>
<tr><td><b>Environment</b></td><td>Public Demo Application</td></tr>
<tr><td><b>URL</b></td><td><a href="https://automationexercise.com/">https://automationexercise.com/</a></td></tr>
</table>

<h2>🔐 03. Preconditions</h2>

The application is accessible.

At least one product is available.

The user can add products to the shopping cart.

The shopping cart is initially empty.

<h2>📦 04. Test Data</h2>

<table>
<tr><th align="left">Parameter</th><th align="left">Test Data</th></tr>
<tr><td><b>Product</b></td><td>Blue Top (example product)</td></tr>
<tr><td><b>Unit Price</b></td><td>Record the price displayed on the website</td></tr>
<tr><td><b>Quantity</b></td><td>2</td></tr>
<tr><td><b>Expected Subtotal</b></td><td>Unit Price × 2</td></tr>
</table>

<h2>🔄 05. Steps to Reproduce</h2>

<table>
<tr><th align="center" width="8%">Step</th><th align="left">Action</th></tr>
<tr><td align="center">1</td><td>Open the Automation Exercise website.</td></tr>
<tr><td align="center">2</td><td>Navigate to the Products page.</td></tr>
<tr><td align="center">3</td><td>Select an available product.</td></tr>
<tr><td align="center">4</td><td>Add the product to the shopping cart.</td></tr>
<tr><td align="center">5</td><td>Open the shopping cart.</td></tr>
<tr><td align="center">6</td><td>Change the product quantity to 2, if quantity editing is available.</td></tr>
<tr><td align="center">7</td><td>Compare the displayed subtotal with the expected calculation.</td></tr>
</table>

<h2>❌ 06. Actual Result</h2>

Hypothetical result — not verified:

The cart displays an incorrect subtotal after the product quantity is changed. The displayed amount does not correspond to the unit price multiplied by the selected quantity.

<h2>✅ 07. Expected Result</h2>

The application should:

Calculate the subtotal correctly.

Multiply the unit price by the selected quantity.

Update the displayed amount after quantity changes.

Display consistent product and cart totals.

<h2>⚠️ 08. Severity & Priority</h2>

<table>
<tr><td width="32%"><b>Severity</b></td><td>Major — provisional</td></tr>
<tr><td><b>Priority</b></td><td>High — provisional</td></tr>
<tr><td><b>Justification</b></td><td>Incorrect price calculations may cause users to see inaccurate order amounts.</td></tr>
</table>

<h2>🔁 09. Reproducibility</h2>

Not verified. Repeat the calculation with different products and quantities.

<h2>📎 10. Evidence</h2>

Not attached. Add screenshots showing the product price, selected quantity and incorrect cart subtotal.

<hr>

<div align="center">

Junior QA Engineer Portfolio

Manual Testing | E-commerce | Shopping Cart | Bug Reports

</div>
