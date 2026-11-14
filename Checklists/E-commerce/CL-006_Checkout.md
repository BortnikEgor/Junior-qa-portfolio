<div align="center">

# 🧪 CL-006
## Checkout Process Checklist

<img src="https://img.shields.io/badge/MODULE-CHECKOUT-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-CRITICAL-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-END--TO--END-green?style=for-the-badge">

**Manual Testing | E-commerce**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-006</td></tr>
<tr><td><b>Title</b></td><td>Checkout Process</td></tr>
<tr><td><b>Module</b></td><td>Checkout</td></tr>
<tr><td><b>Priority</b></td><td>Critical</td></tr>
<tr><td><b>Test Type</b></td><td>Functional / Negative / Integration</td></tr>
<tr><td><b>Testing Level</b></td><td>UI / API / Database</td></tr>
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
<li>The application is available.</li>
<li>The shopping cart contains at least one available product.</li>
<li>The checkout page is accessible.</li>
<li>Test customer data is available.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Field</th><th>Value</th></tr>
<tr><td>First Name</td><td>John</td></tr>
<tr><td>Last Name</td><td>Smith</td></tr>
<tr><td>Email</td><td>john.smith@example.com</td></tr>
<tr><td>Phone</td><td>+12025550123</td></tr>
<tr><td>City</td><td>New York</td></tr>
<tr><td>Address</td><td>123 Test Street</td></tr>
<tr><td>Postal Code</td><td>10001</td></tr>
</table>

<h2>🔄 05. Test Checklist</h2>

<h3>CL-006-01. Checkout Page Availability</h3>
<p><b>Test Scenario:</b> Proceed to checkout from a cart containing a product.</p>
<p><b>Expected Result:</b> The checkout page opens and displays the required order and customer information fields.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-02. Checkout with Empty Cart</h3>
<p><b>Test Scenario:</b> Attempt to open checkout with no products in the cart.</p>
<p><b>Expected Result:</b> Checkout is blocked and an appropriate message is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-03. Enter Valid Customer Information</h3>
<p><b>Test Scenario:</b> Fill in all required customer information fields with valid data.</p>
<p><b>Expected Result:</b> The application accepts valid customer information.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-04. Submit Empty Checkout Form</h3>
<p><b>Test Scenario:</b> Submit the checkout form without entering required information.</p>
<p><b>Expected Result:</b> The order is not submitted and required-field validation messages are displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-05. Invalid Email and Phone</h3>
<p><b>Test Scenario:</b> Enter invalid email and phone values.</p>
<p><b>Expected Result:</b> Invalid contact details are rejected with appropriate validation messages.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-06. Missing Delivery Address</h3>
<p><b>Test Scenario:</b> Select a delivery method and leave a required delivery address field empty.</p>
<p><b>Expected Result:</b> The order cannot be submitted without the required delivery information.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-07. Valid Delivery Address</h3>
<p><b>Test Scenario:</b> Enter valid delivery address information.</p>
<p><b>Expected Result:</b> The address is accepted and displayed correctly in the order summary.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-08. Delivery Method and Cost</h3>
<p><b>Test Scenario:</b> Select different available delivery methods.</p>
<p><b>Expected Result:</b> The selected method and its delivery cost are displayed correctly and included in the order total.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-09. Order Summary Accuracy</h3>
<p><b>Test Scenario:</b> Compare products, quantities, prices and total in the checkout summary with the shopping cart.</p>
<p><b>Expected Result:</b> All order details match the cart and applicable charges.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-10. Update Cart during Checkout</h3>
<p><b>Test Scenario:</b> Change the cart contents and return to checkout.</p>
<p><b>Expected Result:</b> Checkout displays the updated products, quantities and total.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-11. Submit Valid Order</h3>
<p><b>Test Scenario:</b> Complete all required checkout fields and submit the order.</p>
<p><b>Expected Result:</b> The order is created successfully and the user receives an order confirmation.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-12. Repeated Order Submission</h3>
<p><b>Test Scenario:</b> Click the order submission button repeatedly.</p>
<p><b>Expected Result:</b> The application prevents unintended duplicate orders from the same submission.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-13. Order Submission Error</h3>
<p><b>Test Scenario:</b> Simulate a server or network error during order submission where possible.</p>
<p><b>Expected Result:</b> The application displays an appropriate error and does not falsely confirm an order that was not created.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-14. Order Confirmation Page</h3>
<p><b>Test Scenario:</b> Inspect the page after successful order submission.</p>
<p><b>Expected Result:</b> The confirmation page displays the correct order reference and order details.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-15. Order Data via API</h3>
<p><b>Test Scenario:</b> Verify the created order using the relevant API endpoint, if available.</p>
<p><b>Expected Result:</b> The API returns the correct order and customer information.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-16. Order Data in Database</h3>
<p><b>Test Scenario:</b> Verify that the submitted order is stored correctly in the database, if access is available.</p>
<p><b>Expected Result:</b> The order record contains the correct products, customer details, totals and status.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-17. Cart after Successful Order</h3>
<p><b>Test Scenario:</b> Open the shopping cart after successful order creation.</p>
<p><b>Expected Result:</b> The purchased items are removed from the active cart or the cart state is updated according to application requirements.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-006-18. Order Total Consistency</h3>
<p><b>Test Scenario:</b> Compare the total on checkout, confirmation page and stored order data.</p>
<p><b>Expected Result:</b> The total amount is consistent across all relevant application layers.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>

<h2>📊 06. Execution Summary</h2>
<table>
<tr><td><b>Total Checks</b></td><td>18</td></tr>
<tr><td><b>Passed</b></td><td>0</td></tr>
<tr><td><b>Failed</b></td><td>0</td></tr>
<tr><td><b>Not Executed</b></td><td>18</td></tr>
</table>

<h2>📎 07. Attachments</h2>
<p>Checkout screenshots, order confirmation, API responses and database verification results.</p>

<hr>
<div align="center">**CL-006 | Junior QA Engineer Portfolio**</div>





