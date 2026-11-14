<div align="center">

# 🧪 CL-002
## Product Search Checklist

<img src="https://img.shields.io/badge/MODULE-SEARCH-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL-green?style=for-the-badge">

**Manual Testing | E-commerce**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-002</td></tr>
<tr><td><b>Title</b></td><td>Product Search</td></tr>
<tr><td><b>Module</b></td><td>Search</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Functional / Negative</td></tr>
<tr><td><b>Testing Level</b></td><td>UI Testing</td></tr>
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
<li>Products with known names are present in the catalog.</li>
<li>The search field is available.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Search Query</th><th>Purpose</th></tr>
<tr><td>Laptop</td><td>Exact product search</td></tr>
<tr><td>Lap</td><td>Partial search</td></tr>
<tr><td>laptop</td><td>Lowercase search</td></tr>
<tr><td>UnknownProduct999</td><td>No-result search</td></tr>
<tr><td>!@#$%</td><td>Special characters</td></tr>
</table>

<h2>🔄 05. Test Checklist</h2>

<h3>CL-002-01. Search Field Availability</h3>
<p><b>Test Scenario:</b> Locate the search field on the application page.</p>
<p><b>Expected Result:</b> The search field is visible and can receive user input.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-02. Search by Exact Product Name</h3>
<p><b>Test Scenario:</b> Enter the full name of an existing product.</p>
<p><b>Expected Result:</b> The matching product is displayed in the search results.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-03. Search by Partial Product Name</h3>
<p><b>Test Scenario:</b> Enter only part of an existing product name.</p>
<p><b>Expected Result:</b> Products matching the partial query are displayed according to search rules.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-04. Case-Insensitive Search</h3>
<p><b>Test Scenario:</b> Search for a product using different letter cases.</p>
<p><b>Expected Result:</b> Search results follow the application's case-sensitivity rules consistently.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-05. Search with Leading and Trailing Spaces</h3>
<p><b>Test Scenario:</b> Enter a valid search query with spaces before and after it.</p>
<p><b>Expected Result:</b> Extra spaces do not cause incorrect search results.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-06. Search with No Matching Results</h3>
<p><b>Test Scenario:</b> Search for a product that does not exist.</p>
<p><b>Expected Result:</b> An informative no-results message is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-07. Search with Special Characters</h3>
<p><b>Test Scenario:</b> Enter special characters in the search field.</p>
<p><b>Expected Result:</b> The application handles the query safely and does not crash or return corrupted results.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-08. Search with Long Query</h3>
<p><b>Test Scenario:</b> Enter a query longer than a typical product name.</p>
<p><b>Expected Result:</b> The application handles the input according to defined length limits and remains stable.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-09. Search Using Enter Key</h3>
<p><b>Test Scenario:</b> Enter a search query and press Enter.</p>
<p><b>Expected Result:</b> The search is submitted and matching results are displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-10. Search Using Search Button</h3>
<p><b>Test Scenario:</b> Enter a query and click the search button.</p>
<p><b>Expected Result:</b> The search is submitted successfully and matching results are displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-11. Change Search Query</h3>
<p><b>Test Scenario:</b> Perform a search and then replace the query with another product name.</p>
<p><b>Expected Result:</b> The result list updates according to the new query without showing stale results.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-002-12. Search Result Navigation</h3>
<p><b>Test Scenario:</b> Open a product from the search results.</p>
<p><b>Expected Result:</b> The correct product details page opens.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>

<h2>📊 06. Execution Summary</h2>
<table>
<tr><td><b>Total Checks</b></td><td>12</td></tr>
<tr><td><b>Passed</b></td><td>0</td></tr>
<tr><td><b>Failed</b></td><td>0</td></tr>
<tr><td><b>Not Executed</b></td><td>12</td></tr>
</table>

<h2>📎 07. Attachments</h2>
<p>Search screenshots and browser network requests.</p>

<hr>
<div align="center">**CL-002 | Junior QA Engineer Portfolio**</div>








