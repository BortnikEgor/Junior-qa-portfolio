
<div align="center">

# 🐞 BR-009
## Duplicate Product on the Second Catalog Page

<img src="https://img.shields.io/badge/MODULE-PAGINATION-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/SEVERITY-MINOR-yellow?style=for-the-badge">
<img src="https://img.shields.io/badge/PRIORITY-MEDIUM-orange?style=for-the-badge">

**Functional Testing | Catalog Pagination**

</div>

<hr>

<h2>📌 01. Bug Overview</h2>
<table>
<tr><td width="30%"><b>Bug ID</b></td><td>BR-009</td></tr>
<tr><td><b>Title</b></td><td>Duplicate Product on the Second Catalog Page</td></tr>
<tr><td><b>Module</b></td><td>Product Catalog / Pagination</td></tr>
<tr><td><b>Bug Type</b></td><td>Functional / UI</td></tr>
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
<li>The product catalog contains enough products to display multiple pages.</li>
<li>Pagination is enabled.</li>
<li>The first and second catalog pages are accessible.</li>
</ol>

<h2>🔄 04. Steps to Reproduce</h2>
<ol>
<li>Open the product catalog.</li>
<li>Review the products displayed on the first page.</li>
<li>Remember or record the product names and IDs.</li>
<li>Navigate to the second page.</li>
<li>Review the products displayed on the second page.</li>
<li>Compare the product lists on both pages.</li>
</ol>

<h2>❌ 05. Actual Result</h2>
<p>A product displayed on the first catalog page appears again on the second page, resulting in a duplicate product entry.</p>

<h2>✅ 06. Expected Result</h2>
<p>Each catalog page should display the correct products for its pagination range. The same product should not appear on multiple pages unless the catalog requirements explicitly allow it.</p>

<h2>⚠️ 07. Severity & Priority</h2>
<table>
<tr><td width="30%"><b>Severity</b></td><td><b>Minor</b> — Duplicate entries reduce catalog accuracy and may confuse users.</td></tr>
<tr><td><b>Priority</b></td><td><b>Medium</b> — Pagination logic should be corrected to ensure consistent catalog navigation.</td></tr>
</table>

<h2>🔁 08. Reproducibility</h2>
<p><b>Always (100%)</b> — Expected scenario frequency; must be confirmed by comparing product IDs across pages.</p>

<h2>📎 09. Attachments</h2>
<p>Attach screenshots of both catalog pages highlighting the duplicated product. Include its product ID if available.</p>

<hr>
<div align="center">**BR-009 | Junior QA Engineer Portfolio**</div>
