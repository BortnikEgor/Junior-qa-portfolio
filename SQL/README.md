<div align="center">

<h1>🗄️ SQL DATABASE TESTING</h1>

<h3>Junior QA Engineer Portfolio</h3>

<p><strong>SQL · PostgreSQL · Database Testing · Data Validation</strong></p>

<img src="https://img.shields.io/badge/SQL-PostgreSQL-336791?style=for-the-badge&logo=postgresql&logoColor=white">
<img src="https://img.shields.io/badge/FOCUS-DATABASE%20TESTING-245A81?style=for-the-badge">
<img src="https://img.shields.io/badge/LEVEL-JUNIOR%20QA-27865B?style=for-the-badge">

<p><em>Practical SQL skills for investigating defects and verifying application data.</em></p>

</div>

<h2>01. 📌 Overview</h2>

<p>This section demonstrates practical SQL skills used in software testing and database validation.</p>

<p>The exercises are based on a relational e-commerce database built with PostgreSQL. They cover data retrieval, filtering, joins, aggregation, data modification and QA-oriented database checks.</p>

<h2>02. 🎯 Core Competencies</h2>

<table>
<tr>
<td width="50%" valign="top">
<h3>🔍 Data Retrieval</h3>
<ul>
<li>SELECT and WHERE</li>
<li>ORDER BY and LIMIT</li>
<li>DISTINCT</li>
<li>Conditional filtering</li>
</ul>
</td>
<td width="50%" valign="top">
<h3>🔗 Relational Queries</h3>
<ul>
<li>INNER JOIN</li>
<li>LEFT JOIN</li>
<li>Table relationships</li>
<li>Cross-table validation</li>
</ul>
</td>
</tr>
<tr>
<td width="50%" valign="top">
<h3>📊 Data Analysis</h3>
<ul>
<li>GROUP BY and HAVING</li>
<li>COUNT and AVG</li>
<li>Aggregate functions</li>
<li>Subqueries</li>
</ul>
</td>
<td width="50%" valign="top">
<h3>🧪 QA Database Testing</h3>
<ul>
<li>Duplicate detection</li>
<li>NULL value checks</li>
<li>Data integrity validation</li>
<li>Database defect investigation</li>
</ul>
</td>
</tr>
</table>

<h2>03. 📂 Project Structure</h2>

<h3>🗃️ Database</h3>
<ul>
<li><a href="Database/01_Create_Database_Schema.sql">01_Create_Database_Schema.sql</a> — relational database schema.</li>
<li><a href="Database/02_Insert_Test_Data.sql">02_Insert_Test_Data.sql</a> — sample test data.</li>
</ul>

<h3>🔍 Basic Queries</h3>
<ul>
<li><a href="Basic_Queries/01_SELECT_Basic_Queries.sql">01_SELECT_Basic_Queries.sql</a> — basic data retrieval.</li>
<li><a href="Basic_Queries/02_WHERE_AND_Conditions.sql">02_WHERE_AND_Conditions.sql</a> — conditional filtering.</li>
</ul>

<h3>📊 Data Analysis</h3>
<ul>
<li><a href="Data_Analysis/03_JOIN_Queries.sql">03_JOIN_Queries.sql</a> — relational data verification.</li>
<li><a href="Data_Analysis/04_GROUP_BY_HAVING.sql">04_GROUP_BY_HAVING.sql</a> — grouping and aggregation.</li>
<li><a href="Data_Analysis/05_Subqueries_Products_Above_Category_Average.sql">05_Subqueries_Products_Above_Category_Average.sql</a> — subqueries and comparisons.</li>
</ul>

<h3>✏️ Data Modification</h3>
<ul>
<li><a href="Data_Modification/06_UPDATE_Order_Status.sql">06_UPDATE_Order_Status.sql</a> — controlled record updates.</li>
<li><a href="Data_Modification/07_DELETE_Expired_Unverified_Users.sql">07_DELETE_Expired_Unverified_Users.sql</a> — controlled deletion and verification.</li>
</ul>

<h3>🧪 QA Scenarios</h3>
<ul>
<li><a href="QA_Scenarios/08_UI_API_Database_Profile_Update.sql">08_UI_API_Database_Profile_Update.sql</a> — profile data verification workflow.</li>
</ul>

<h2>04. 🧪 QA Testing Scenarios</h2>

<table>
<tr><th>Scenario</th><th>Testing Objective</th></tr>
<tr><td>User registration</td><td>Verify that a new user record is stored.</td></tr>
<tr><td>Email uniqueness</td><td>Identify duplicate email addresses.</td></tr>
<tr><td>Profile update</td><td>Verify changes to user information.</td></tr>
<tr><td>Order management</td><td>Validate order statuses and relationships.</td></tr>
<tr><td>Product catalog</td><td>Check product prices, categories and stock.</td></tr>
<tr><td>Data integrity</td><td>Identify missing or inconsistent records.</td></tr>
</table>

<h2>05. 🔄 Data Verification Workflow</h2>

<div align="center">
<table>
<tr>
<td align="center"><h3>🖥️ UI</h3><sub>User Interface</sub></td>
<td align="center">➜</td>
<td align="center"><h3>🔌 API</h3><sub>Application Interface</sub></td>
<td align="center">➜</td>
<td align="center"><h3>🗄️ Database</h3><sub>Stored Data</sub></td>
</tr>
</table>
</div>

<p>Example: verify that a profile change is correctly transmitted and stored in the database. Actual UI and API execution must be performed separately from the SQL scripts.</p>

<h2>06. ⚙️ Technical Environment</h2>

<table>
<tr><td><strong>DBMS</strong></td><td>PostgreSQL</td></tr>
<tr><td><strong>Query Language</strong></td><td>SQL</td></tr>
<tr><td><strong>Database Type</strong></td><td>Relational</td></tr>
<tr><td><strong>Testing Focus</strong></td><td>Database Testing & Data Validation</td></tr>
<tr><td><strong>Portfolio Level</strong></td><td>Junior QA Engineer</td></tr>
</table>

<h2>07. ⚠️ Execution Notes</h2>

<ul>
<li>Execute the database schema script before inserting test data.</li>
<li>Use a clean practice database for the initial data setup.</li>
<li>Data modification examples use transactions and ROLLBACK for safety.</li>
<li>SQL examples are educational materials and must be executed against PostgreSQL to confirm their behavior.</li>
</ul>

<div align="center">
<h3>💻 SQL DATABASE TESTING PORTFOLIO</h3>
<p><strong>Learning through practice. Testing through evidence.</strong></p>
<sub>Part of the Junior QA Engineer Portfolio</sub>
</div>
