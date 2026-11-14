<div align="center">

# 🧪 CL-005
## Shopping Cart Checklist

<img src="https://img.shields.io/badge/MODULE-SHOPPING%20CART-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-CRITICAL-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL-green?style=for-the-badge">

**Manual Testing | E-commerce**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-005</td></tr>
<tr><td><b>Title</b></td><td>Shopping Cart</td></tr>
<tr><td><b>Module</b></td><td>Shopping Cart</td></tr>
<tr><td><b>Priority</b></td><td>Critical</td></tr>
<tr><td><b>Test Type</b></td><td>Functional / Calculation / Negative</td></tr>
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
<li>The product catalog is available.</li>
<li>At least two products are available for purchase.</li>
<li>The shopping cart functionality is enabled.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Product</th><th>Price</th><th>Quantity</th></tr>
<tr><td>Product A</td><td>100</td><td>1</td></tr>
<tr><td>Product B</td><td>200</td><td>2</td></tr>
</table>

<h2>🔄 05. Test Checklist</h2>

<h3>CL-005-01. Add Product to Cart</h3>
<p><b>Test Scenario:</b> Add an available product to the shopping cart.</p>
<p><b>Expected Result:</b> The product appears in the cart with the correct price and quantity.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-02. Open Shopping Cart</h3>
<p><b>Test Scenario:</b> Open the shopping cart after adding a product.</p>
<p><b>Expected Result:</b> The cart displays the added product and its details correctly.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-03. Add the Same Product Repeatedly</h3>
<p><b>Test Scenario:</b> Add the same product to the cart multiple times.</p>
<p><b>Expected Result:</b> The cart updates the product quantity or displays separate lines according to the application's rules without losing items.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-04. Add Different Products</h3>
<p><b>Test Scenario:</b> Add two different products to the cart.</p>
<p><b>Expected Result:</b> Both products are displayed with correct names, prices and quantities.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-05. Increase Product Quantity</h3>
<p><b>Test Scenario:</b> Increase the quantity of a product in the cart.</p>
<p><b>Expected Result:</b> The quantity and relevant price totals are recalculated correctly.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-06. Decrease Product Quantity</h3>
<p><b>Test Scenario:</b> Decrease the quantity of a product in the cart.</p>
<p><b>Expected Result:</b> The quantity and totals are updated correctly without allowing an invalid quantity.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-07. Invalid Quantity</h3>
<p><b>Test Scenario:</b> Attempt to enter zero, a negative value or a non-numeric quantity.</p>
<p><b>Expected Result:</b> Invalid quantities are rejected and the cart remains in a consistent state.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-08. Quantity Exceeds Available Stock</h3>
<p><b>Test Scenario:</b> Set the quantity higher than the available product stock.</p>
<p><b>Expected Result:</b> The application prevents an order quantity greater than the available stock or clearly communicates the restriction.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-09. Product Subtotal Calculation</h3>
<p><b>Test Scenario:</b> Compare each product subtotal with price multiplied by quantity.</p>
<p><b>Expected Result:</b> Each product subtotal is calculated correctly.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-10. Cart Total Calculation</h3>
<p><b>Test Scenario:</b> Compare the cart total with the sum of all product subtotals and applicable charges.</p>
<p><b>Expected Result:</b> The displayed total is mathematically correct.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-11. Remove Product from Cart</h3>
<p><b>Test Scenario:</b> Remove one product from a cart containing multiple products.</p>
<p><b>Expected Result:</b> The selected product is removed and the cart total is recalculated correctly.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-12. Empty Shopping Cart</h3>
<p><b>Test Scenario:</b> Remove all products from the cart.</p>
<p><b>Expected Result:</b> An empty-cart message is displayed and the total is zero or hidden according to the interface design.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-13. Discount Application</h3>
<p><b>Test Scenario:</b> Apply a valid discount or promo code, if supported.</p>
<p><b>Expected Result:</b> The discount is applied according to its rules and the total is recalculated correctly.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-14. Cart Persistence</h3>
<p><b>Test Scenario:</b> Refresh the page or navigate away and return to the cart.</p>
<p><b>Expected Result:</b> Cart contents persist according to the application's session and storage rules.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-15. Product Stock Changes</h3>
<p><b>Test Scenario:</b> Attempt to continue with a product whose available stock has changed.</p>
<p><b>Expected Result:</b> The cart reflects the current availability and prevents purchasing unavailable quantities.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-005-16. Proceed to Checkout with Empty Cart</h3>
<p><b>Test Scenario:</b> Attempt to proceed to checkout with an empty cart.</p>
<p><b>Expected Result:</b> The application prevents checkout and provides an appropriate message or navigation option.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>

<h2>📊 06. Execution Summary</h2>
<table>
<tr><td><b>Total Checks</b></td><td>16</td></tr>
<tr><td><b>Passed</b></td><td>0</td></tr>
<tr><td><b>Failed</b></td><td>0</td></tr>
<tr><td><b>Not Executed</b></td><td>16</td></tr>
</table>

<h2>📎 07. Attachments</h2>
<p>Cart screenshots, quantity calculations and relevant API responses.</p>

<hr>
<div align="center">**CL-005 | Junior QA Engineer Portfolio**</div>






