<div align="center">

# 🧪 TC-002
## Product Search

<img src="https://img.shields.io/badge/MODULE-E--COMMERCE-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL-orange?style=for-the-badge">

**Functional Testing | Search Functionality**

</div>

<hr>

<h2>📌 01. Test Case Overview</h2>

<table>
<tr><td width="30%"><b>Test Case ID</b></td><td>TC-002</td></tr>
<tr><td><b>Title</b></td><td>Verify Product Search Functionality</td></tr>
<tr><td><b>Module</b></td><td>E-commerce / Product Search</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Functional Testing</td></tr>
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

1. The web application is available.
2. The product catalog contains products.
3. The search field is available.
4. The user is on the product catalog page.

<h2>📦 04. Test Data</h2>

| Parameter | Test Data |
|---|---|
| Search query | Wireless Mouse |
| Partial query | Wireless |
| Non-existing query | XYZ123456 |
| Empty query | Empty field |

<h2>⚙️ 05. Test Steps</h2>

<table>
<tr><th width="8%">Step</th><th>Action</th><th>Expected Result</th></tr>
<tr><td align="center">1</td><td>Locate the product search field.</td><td>The search field is visible and available.</td></tr>
<tr><td align="center">2</td><td>Enter "Wireless Mouse".</td><td>The search query is entered successfully.</td></tr>
<tr><td align="center">3</td><td>Submit the search query.</td><td>Search results are displayed.</td></tr>
<tr><td align="center">4</td><td>Check the displayed products.</td><td>Products matching the query are displayed.</td></tr>
<tr><td align="center">5</td><td>Enter the partial query "Wireless".</td><td>Products matching the partial query are displayed if partial search is supported.</td></tr>
<tr><td align="center">6</td><td>Search for "XYZ123456".</td><td>A clear no-results message is displayed.</td></tr>
<tr><td align="center">7</td><td>Submit an empty search field.</td><td>The application handles the empty query according to requirements.</td></tr>
</table>

<h2>📊 06. Expected Result</h2>

- The search field accepts user input.
- Search results correspond to the entered query.
- Partial search works according to application requirements.
- A clear message is displayed when no products are found.
- Empty search input is handled correctly.
- No unexpected application errors occur.

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
