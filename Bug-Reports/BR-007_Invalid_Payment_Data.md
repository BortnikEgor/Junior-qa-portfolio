 <div align="center">

🐞 BR-007

Order Submission with Invalid Payment Data

<img src="https://img.shields.io/badge/MODULE-PAYMENT-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-CRITICAL-red?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-UNVERIFIED-lightgrey?style=for-the-badge">

Manual Testing | Payment Processing | Bug Report

</div>

<hr>

<h2>📌 01. Bug Report Overview</h2>

<table>
<tr><td width="32%"><b>Bug ID</b></td><td>BR-007</td></tr>
<tr><td><b>Title</b></td><td>Order Submission with Invalid Payment Data</td></tr>
<tr><td><b>Module</b></td><td>Payment</td></tr>
<tr><td><b>Component</b></td><td>Payment Form</td></tr>
<tr><td><b>Severity</b></td><td>Critical — provisional</td></tr>
<tr><td><b>Priority</b></td><td>High — provisional</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / Validation</td></tr>
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

The user is logged in.

At least one product has been added to the shopping cart.

The checkout process is accessible.

The user has proceeded to the payment page.

The payment form is displayed.

<h2>📦 04. Test Data</h2>

<table>
<tr><th align="left">Parameter</th><th align="left">Test Data</th></tr>
<tr><td><b>Name on Card</b></td><td>Egor Test</td></tr>
<tr><td><b>Card Number</b></td><td>1234 (intentionally invalid test value)</td></tr>
<tr><td><b>CVC</b></td><td>12 (incomplete test value)</td></tr>
<tr><td><b>Expiration Month</b></td><td>13 (invalid month)</td></tr>
<tr><td><b>Expiration Year</b></td><td>2020 (expired test value)</td></tr>
</table>

<h2>🔄 05. Steps to Reproduce</h2>

<table>
<tr><th align="center" width="8%">Step</th><th align="left">Action</th></tr>
<tr><td align="center">1</td><td>Open the Automation Exercise website.</td></tr>
<tr><td align="center">2</td><td>Log in using a test account.</td></tr>
<tr><td align="center">3</td><td>Add a product to the shopping cart.</td></tr>
<tr><td align="center">4</td><td>Proceed to checkout.</td></tr>
<tr><td align="center">5</td><td>Continue to the payment page.</td></tr>
<tr><td align="center">6</td><td>Enter invalid payment data in the available fields.</td></tr>
<tr><td align="center">7</td><td>Submit the payment form.</td></tr>
<tr><td align="center">8</td><td>Observe the payment and order confirmation response.</td></tr>
</table>

<h2>❌ 06. Actual Result</h2>

Hypothetical result — not verified:

The application accepts invalid payment information and displays a successful order confirmation instead of rejecting the payment data.

<h2>✅ 07. Expected Result</h2>

The application should:

Validate the entered payment information.

Reject invalid or incomplete payment data.

Prevent successful payment confirmation when validation fails.

Display an appropriate error message.

Avoid creating an order with an unsuccessful payment status.

<h2>⚠️ 08. Severity & Priority</h2>

<table>
<tr><td width="32%"><b>Severity</b></td><td>Critical — provisional, if invalid payment is accepted as successful.</td></tr>
<tr><td><b>Priority</b></td><td>High — provisional.</td></tr>
<tr><td><b>Justification</b></td><td>Incorrect payment validation may result in inconsistent order and payment records.</td></tr>
</table>

<h2>🔁 09. Reproducibility</h2>

Not verified. Repeat the test using invalid test values only. Do not use real payment card details.

<h2>📎 10. Evidence</h2>

Not attached. Add screenshots of the payment form and the response after submission. Never include real card details or sensitive payment information.

<hr>

<div align="center">

Junior QA Engineer Portfolio

Manual Testing | E-commerce | Payment | Bug Reports

</div>
