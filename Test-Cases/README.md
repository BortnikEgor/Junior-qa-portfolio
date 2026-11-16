

<div align="center">

🧪 TEST CASE LIBRARY

Manual Testing | Functional Testing | QA Documentation

<img src="https://img.shields.io/badge/PROJECT-QA%20PORTFOLIO-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TEST%20CASES-20-green?style=for-the-badge">
<img src="https://img.shields.io/badge/MODULES-2-orange?style=for-the-badge">
<img src="https://img.shields.io/badge/STATUS-NOT%20EXECUTED-lightgrey?style=for-the-badge">

Junior QA Engineer Portfolio

</div>

<hr>

<h2>📌 About This Section</h2>

This section contains a collection of test cases created as part of practical QA training.

The test cases cover two main application areas:

Account Management — user registration, authentication and account operations.

E-commerce — product catalog, search, shopping cart and checkout functionality.

Each test case includes an overview, test environment, preconditions, test data, test steps, expected results and execution status.

<h2>📊 Test Case Overview</h2>

<table> <tr> <th align="center">Category</th> <th align="center">Test Cases</th> <th align="center">Coverage</th> </tr> <tr> <td><b>Account Management</b></td> <td align="center">10</td> <td>Registration, Login, Logout, Account Management</td> </tr> <tr> <td><b>E-commerce</b></td> <td align="center">10</td> <td>Catalog, Search, Products, Cart, Checkout, Payment</td> </tr> <tr> <td><b>Total</b></td> <td align="center"><b>20</b></td> <td><b>Manual Testing</b></td> </tr> </table>

<hr>

<h2>👤 01. Account Management</h2>

<img src="https://img.shields.io/badge/MODULE-ACCOUNT%20MANAGEMENT-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TEST%20CASES-10-green?style=for-the-badge">

Folder: Account-Management/

Testing user account functionality, including registration, authentication and account operations.

<table>
<tr>
<th align="center" width="12%">ID</th>
<th align="left">Test Case</th>
<th align="center" width="20%">Type</th>
</tr>
<tr>
<td align="center">TC-001</td>
<td><a href="Account-Management/TC-001_Registration_Valid_Data.md">Registration with Valid Data</a></td>
<td align="center">Positive</td>
</tr>
<tr>
<td align="center">TC-002</td>
<td><a href="Account-Management/TC-002_Registration_Existing_Email.md">Registration with Existing Email</a></td>
<td align="center">Negative</td>
</tr>
<tr>
<td align="center">TC-003</td>
<td><a href="Account-Management/TC-003_Registration_Required_Fields.md">Registration Required Fields</a></td>
<td align="center">Negative</td>
</tr>
<tr>
<td align="center">TC-004</td>
<td><a href="Account-Management/TC-004_Login_Valid_Credentials.md">Login with Valid Credentials</a></td>
<td align="center">Positive</td>
</tr>
<tr>
<td align="center">TC-005</td>
<td><a href="Account-Management/TC-005_Login_Invalid_Credentials.md">Login with Invalid Credentials</a></td>
<td align="center">Negative</td>
</tr>
<tr>
<td align="center">TC-006</td>
<td><a href="Account-Management/TC-006_User_Logout.md">User Logout</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-007</td>
<td><a href="Account-Management/TC-007_Account_Creation_Confirmation.md">Account Creation Confirmation</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-008</td>
<td><a href="Account-Management/TC-008_Account_Deletion.md">Account Deletion</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-009</td>
<td><a href="Account-Management/TC-009_Registration_Newsletter_Options.md">Registration Newsletter Options</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-010</td>
<td><a href="Account-Management/TC-010_Registration_Date_Of_Birth_Fields.md">Registration Date of Birth Fields</a></td>
<td align="center">Functional</td>
</tr>
</table>

<p align="right">
<a href="Account-Management/README.md">Open Account Management →</a>
</p>

<hr>

<h2>🛒 02. E-commerce</h2>

<img src="https://img.shields.io/badge/MODULE-E--COMMERCE-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/TEST%20CASES-10-green?style=for-the-badge">

Folder: E-commerce/

Testing online shopping functionality, including product browsing, search, shopping cart and checkout.

<table>
<tr>
<th align="center" width="12%">ID</th>
<th align="left">Test Case</th>
<th align="center" width="20%">Type</th>
</tr>
<tr>
<td align="center">TC-011</td>
<td><a href="E-commerce/TC-011_Product_Catalog.md">Product Catalog Display</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-012</td>
<td><a href="E-commerce/TC-012_Product_Details.md">Product Details Display</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-013</td>
<td><a href="E-commerce/TC-013_Product_Search.md">Product Search</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-014</td>
<td><a href="E-commerce/TC-014_Product_Category_Navigation.md">Product Category Navigation</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-015</td>
<td><a href="E-commerce/TC-015_Product_Brand_Filter.md">Product Brand Navigation</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-016</td>
<td><a href="E-commerce/TC-016_Add_Multiple_Products_To_Cart.md">Add Multiple Products to Cart</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-017</td>
<td><a href="E-commerce/TC-017_Cart_Product_Quantity.md">Update Product Quantity in Cart</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-018</td>
<td><a href="E-commerce/TC-018_Remove_Product_From_Cart.md">Remove Product from Cart</a></td>
<td align="center">Functional</td>
</tr>
<tr>
<td align="center">TC-019</td>
<td><a href="E-commerce/TC-019_Checkout_Address_And_Order_Review.md">Checkout Address and Order Review</a></td>
<td align="center">Integration</td>
</tr>
<tr>
<td align="center">TC-020</td>
<td><a href="E-commerce/TC-020_Payment_And_Order_Confirmation.md">Payment and Order Confirmation</a></td>
<td align="center">End-to-End</td>
</tr>
</table>

<p align="right">
<a href="E-commerce/README.md">Open E-commerce →</a>
</p>

<hr>

<h2>🛠️ Testing Approach</h2>

Functional Testing

Positive Testing

Negative Testing

UI Testing

Integration Testing

End-to-End Testing

<h2>📋 Test Case Structure</h2>

Each test case contains:

Test Case Overview

Test Environment

Preconditions

Test Data

Test Steps

Expected Result

Actual Result

Test Status

Attachments

<h2>📌 Execution Status</h2>

<img src="https://img.shields.io/badge/STATUS-NOT%20EXECUTED-lightgrey?style=for-the-badge">

The test cases are documented and prepared for execution. Actual results, execution status and evidence will be updated after testing.

<hr>

<div align="center">

Junior QA Engineer Portfolio

Manual Testing | Functional Testing | Test Documentation

</div>

