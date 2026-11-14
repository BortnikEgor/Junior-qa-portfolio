
<div align="center">

# 🧪 TC-09
## Checkout Form Validation

<img src="https://img.shields.io/badge/MODULE-E--COMMERCE-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-NEGATIVE%20TESTING-orange?style=for-the-badge">

**Negative Testing | Form Validation**

</div>

<hr>

<h2>📌 01. Test Case Overview</h2>

<table>
<tr><td width="30%"><b>Test Case ID</b></td><td>TC-09</td></tr>
<tr><td><b>Title</b></td><td>Verify Checkout Form Validation</td></tr>
<tr><td><b>Module</b></td><td>E-commerce / Checkout Form</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Negative Testing</td></tr>
<tr><td><b>Test Level</b></td><td>UI Testing</td></tr>
<tr><td><b>Test Status</b></td><td>Not Executed</td></tr>
</table>

<h2>💻 02. Test Environment</h2>

<table>
<tr><td width="30%"><b>Browser</b></td><td>Google Chrome</td></tr>
<tr><td><b>Operating System</b></td><td>macOS</td></tr>
<tr><td><b>Application</b></td><td>Web Application / Online Store</td></tr>
<tr><td><b>Test Environment</b></td><td>QA / Test Environment</td></tr>
</table>

<h2>🔐 03. Preconditions</h2>

1. The application is available.
2. The shopping cart contains at least one product.
3. The user has opened the checkout page.
4. The checkout form is displayed.

<h2>📦 04. Test Data</h2>

| Field | Invalid Test Data |
|---|---|
| First name | Empty |
| Last name | Empty |
| Email | invalid-email |
| Address | Empty |
| City | Empty |
| Postal code | Invalid format |

<h2>⚙️ 05. Test Steps</h2>

<table>
<tr><th width="8%">Step</th><th>Action</th><th>Expected Result</th></tr>
<tr><td align="center">1</td><td>Open the checkout page.</td><td>The checkout form is displayed.</td></tr>
<tr><td align="center">2</td><td>Leave all required fields empty.</td><td>The form indicates missing required information.</td></tr>
<tr><td align="center">3</td><td>Click the order confirmation button.</td><td>The order is not submitted.</td></tr>
<tr><td align="center">4</td><td>Enter an invalid email address.</td><td>An email validation message is displayed.</td></tr>
<tr><td align="center">5</td><td>Enter an invalid postal code.</td><td>The postal code is rejected if it does not match the configured format.</td></tr>
<tr><td align="center">6</td><td>Leave the delivery address empty.</td><td>A validation message is displayed for the required address field.</td></tr>
<tr><td align="center">7</td><td>Submit the form with invalid data.</td><td>The order is not created and validation errors are displayed.</td></tr>
</table>

<h2>📊 06. Expected Result</h2>

- Required fields are validated.
- Invalid email addresses are rejected.
- Invalid postal codes are rejected according to application rules.
- Validation messages clearly identify incorrect fields.
- The form cannot be submitted with invalid required data.
- No order is created when validation fails.

<h2>🔍 07. Actual Result</h2>

Not executed.

<h2>📋 08. Test Status</h2>

<img src="https://img.shields.io/badge/STATUS-NOT%20EXECUTED-lightgrey?style=for-the-badge">

<h2>📎 09. Attachments</h2>

Not available — test case has not been executed.

<hr>

<div align="center">

**Junior QA Engineer Portfolio**

*Manual Testing | E-commerce | Test Cases*

</div>
