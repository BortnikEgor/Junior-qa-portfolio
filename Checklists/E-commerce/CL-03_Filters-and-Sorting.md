<div align="center">

# 🧪 CL-03
## Product Filters and Sorting Checklist

<img src="https://img.shields.io/badge/MODULE-FILTERS-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-HIGH-red?style=for-the-badge">
<img src="https://img.shields.io/badge/TYPE-FUNCTIONAL-green?style=for-the-badge">

**Manual Testing | E-commerce**

</div>
<hr>

<h2>📌 01. Checklist Overview</h2>
<table>
<tr><td width="30%"><b>Checklist ID</b></td><td>CL-03</td></tr>
<tr><td><b>Title</b></td><td>Product Filters and Sorting</td></tr>
<tr><td><b>Module</b></td><td>Catalog Filters</td></tr>
<tr><td><b>Priority</b></td><td>High</td></tr>
<tr><td><b>Test Type</b></td><td>Functional / Boundary Value</td></tr>
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
<li>The product catalog contains products with different prices and attributes.</li>
<li>Filter and sorting controls are available.</li>
<li>The catalog page is open.</li>
</ol>

<h2>🧾 04. Test Data</h2>
<table>
<tr><th>Parameter</th><th>Example</th></tr>
<tr><td>Minimum Price</td><td>100</td></tr>
<tr><td>Maximum Price</td><td>500</td></tr>
<tr><td>Category</td><td>Electronics</td></tr>
<tr><td>Sort Order</td><td>Price: Low to High</td></tr>
</table>

<h2>🔄 05. Test Checklist</h2>

<h3>CL-03-01. Filter Panel Availability</h3>
<p><b>Test Scenario:</b> Open the catalog and inspect the filter controls.</p>
<p><b>Expected Result:</b> Available filters are displayed and can be used.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-02. Apply Single Filter</h3>
<p><b>Test Scenario:</b> Apply one filter, such as product category.</p>
<p><b>Expected Result:</b> Only products matching the selected filter are displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-03. Apply Multiple Filters</h3>
<p><b>Test Scenario:</b> Apply two or more filters simultaneously.</p>
<p><b>Expected Result:</b> The displayed products satisfy all active filter conditions.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-04. Remove One Active Filter</h3>
<p><b>Test Scenario:</b> Remove one filter while keeping other filters active.</p>
<p><b>Expected Result:</b> Only the selected filter is removed and the results are updated correctly.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-05. Clear All Filters</h3>
<p><b>Test Scenario:</b> Apply multiple filters and use the Clear All control.</p>
<p><b>Expected Result:</b> All active filters are removed and the unfiltered catalog is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-06. Minimum Price Filter</h3>
<p><b>Test Scenario:</b> Enter a minimum price value.</p>
<p><b>Expected Result:</b> Products below the minimum price are excluded.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-07. Maximum Price Filter</h3>
<p><b>Test Scenario:</b> Enter a maximum price value.</p>
<p><b>Expected Result:</b> Products above the maximum price are excluded.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-08. Minimum and Maximum Price Range</h3>
<p><b>Test Scenario:</b> Apply a minimum and maximum price together.</p>
<p><b>Expected Result:</b> Only products within the specified price range are displayed, including boundary values if permitted by requirements.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-09. Invalid Price Range</h3>
<p><b>Test Scenario:</b> Enter a minimum price greater than the maximum price.</p>
<p><b>Expected Result:</b> The application rejects the invalid range or displays a clear validation message.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-10. Filters with No Results</h3>
<p><b>Test Scenario:</b> Apply filter conditions that match no products.</p>
<p><b>Expected Result:</b> An appropriate no-results message is displayed.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-11. Sort by Price Ascending</h3>
<p><b>Test Scenario:</b> Select sorting by price from low to high.</p>
<p><b>Expected Result:</b> Products are displayed in ascending price order.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-12. Sort by Price Descending</h3>
<p><b>Test Scenario:</b> Select sorting by price from high to low.</p>
<p><b>Expected Result:</b> Products are displayed in descending price order.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> High | <b>Status:</b> Not Executed</p>
<hr>

<h3>CL-03-13. Sorting with Active Filters</h3>
<p><b>Test Scenario:</b> Apply filters and then change the sorting order.</p>
<p><b>Expected Result:</b> Sorting is applied to the filtered results without removing active filters.</p>
<p><b>Actual Result:</b> Not Executed.</p>
<p><b>Priority:</b> Medium | <b>Status:</b> Not Executed</p>

<h2>📊 06. Execution Summary</h2>
<table>
<tr><td><b>Total Checks</b></td><td>13</td></tr>
<tr><td><b>Passed</b></td><td>0</td></tr>
<tr><td><b>Failed</b></td><td>0</td></tr>
<tr><td><b>Not Executed</b></td><td>13</td></tr>
</table>

<h2>📎 07. Attachments</h2>
<p>Screenshots of active filters, sorting results and price range validation.</p>

<hr>
<div align="center">**CL-03 | Junior QA Engineer Portfolio**</div>






