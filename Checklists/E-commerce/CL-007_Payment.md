<div align="center">

# 🧪 CL-007
## Payment Process Checklist

<img src="https://img.shields.io/badge/MODULE-PAYMENT-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-CRITICAL-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-INTEGRATION%20TEST-orange?style=for-the-badge">

**Manual Testing | E-commerce**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-007</td></tr>
<tr><td><b>Title</b></td><td>Payment Process</td></tr>
<tr><td><b>Module</b></td><td>Payment</td></tr>
<tr><td><b>Priority</b></td><td>Critical</td></tr>
<tr><td><b>Test Type</b></td><td>Functional / Negative / Integration / Security</td></tr>
<tr><td><b>Testing Level</b></td><td>UI / API / Integration</td></tr>
</table>

<h2>💻 02. Environment</h2>
<table>
<tr><td width="30%"><b>Application</b></td><td>Demo E-commerce Website</td></tr>
<tr><td><b>Browser</b></td><td>Google Chrome</td></tr>
<tr><td><b>Operating System</b></td><td>macOS</td></tr>
<tr><td><b>Testing Type</b></td><td>Manual Testing</td></tr>
<tr><td><b>Payment Environment</b></td><td>Test / Sandbox Environment</td></tr>
</table>

<h2>⚙️ 03. Preconditions</h2>
<ol>
<li>The checkout process is available.</li>
<li>A valid test order can be created.</li>
<li>A payment method is configured.</li>
<li>Payment testing uses a sandbox environment and test credentials only.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Data</th><th>Value</th></tr>
<tr><td>Payment Method</td><td>Test Card / Sandbox Payment</td></tr>
<tr><td>Payment Result</td><td>Successful / Declined</td></tr>
<tr><td>Order Amount</td><td>100.00</td></tr>
<tr><td>Currency</td><td>According to application configuration</td></tr>
</table>

<h2>🔄 05. Test Checklist</h2>

<h3>CL-007-01. Payment Page Availability</h3>
<p><b>Test Scenario:</b> Proceed to the payment step from checkout.</p>
<p><b>Expected Result:</b> The payment page or payment component is displayed correctly.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-02. Available Payment Methods</h3>
<p><b>Test Scenario:</b> Inspect the payment methods offered by the application.</p>
<p><b>Expected Result:</b> Only configured and available payment methods are displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-03. Select Payment Method</h3>
<p><b>Test Scenario:</b> Select an available payment method.</p>
<p><b>Expected Result:</b> The selected payment method is clearly indicated and the corresponding payment flow is opened.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-04. Unavailable Payment Method</h3>
<p><b>Test Scenario:</b> Attempt to select a payment method that is disabled or unavailable.</p>
<p><b>Expected Result:</b> The unavailable method cannot be selected or used for payment.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-05. Successful Payment</h3>
<p><b>Test Scenario:</b> Complete a payment using valid sandbox test data.</p>
<p><b>Expected Result:</b> The payment is processed successfully and the application displays a confirmed payment status.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-06. Declined Payment</h3>
<p><b>Test Scenario:</b> Use sandbox data that simulates a declined payment.</p>
<p><b>Expected Result:</b> The payment is declined, the user receives an appropriate message and the order is not incorrectly marked as paid.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-07. Invalid Payment Data</h3>
<p><b>Test Scenario:</b> Submit invalid payment data in the sandbox environment.</p>
<p><b>Expected Result:</b> Invalid payment data is rejected and the application displays an appropriate error.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-08. Cancel Payment</h3>
<p><b>Test Scenario:</b> Cancel the payment process before completion.</p>
<p><b>Expected Result:</b> The payment is not marked as successful and the user is returned to the appropriate page.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-09. Payment Timeout</h3>
<p><b>Test Scenario:</b> Simulate a payment provider timeout.</p>
<p><b>Expected Result:</b> The application handles the timeout safely and does not display a false success confirmation.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-10. Payment Provider Error</h3>
<p><b>Test Scenario:</b> Simulate an error returned by the payment provider.</p>
<p><b>Expected Result:</b> The error is handled correctly and the user receives an understandable message.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-11. Repeated Payment Submission</h3>
<p><b>Test Scenario:</b> Click the payment confirmation button repeatedly.</p>
<p><b>Expected Result:</b> Duplicate payment processing is prevented according to the payment provider and application idempotency rules.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-12. Page Refresh during Payment</h3>
<p><b>Test Scenario:</b> Refresh the browser during payment processing, where safe in the sandbox environment.</p>
<p><b>Expected Result:</b> The application retrieves the correct payment state and does not initiate an unintended duplicate transaction.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-13. Order Status after Successful Payment</h3>
<p><b>Test Scenario:</b> Inspect the order status after a successful payment.</p>
<p><b>Expected Result:</b> The order status is updated to the appropriate paid or confirmed state.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-14. Order Status after Failed Payment</h3>
<p><b>Test Scenario:</b> Inspect the order status after a declined or failed payment.</p>
<p><b>Expected Result:</b> The order is not marked as paid and its status reflects the payment failure or pending state according to requirements.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-15. Retry Failed Payment</h3>
<p><b>Test Scenario:</b> Retry payment after a failed payment attempt.</p>
<p><b>Expected Result:</b> The user can retry payment according to the application's rules without creating duplicate successful transactions.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-16. Payment Confirmation</h3>
<p><b>Test Scenario:</b> Inspect the confirmation after successful payment.</p>
<p><b>Expected Result:</b> The application displays the correct order reference, amount and payment status.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-17. Sensitive Payment Data Handling</h3>
<p><b>Test Scenario:</b> Inspect the interface and network activity for exposure of sensitive payment data.</p>
<p><b>Expected Result:</b> Sensitive payment details are not exposed in URLs, logs or application messages. Data handling follows the configured payment provider's security requirements.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Critical | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-007-18. Payment Transaction Verification</h3>
<p><b>Test Scenario:</b> Compare the payment result with the transaction information returned by the payment provider or test API.</p>
<p><b>Expected Result:</b> Transaction status, amount and order reference are consistent across the application and payment provider.</p>
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
<p>Payment screenshots, sandbox transaction results, API responses and order status verification.</p>

<hr>
<div align="center">**CL-007 | Junior QA Engineer Portfolio**</div>





