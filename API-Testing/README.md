 <div align="center">

🧪 TEST API

REST API · QA PRACTICE PROJECT

<p>
  <img src="https://img.shields.io/badge/QA-PORTFOLIO-2563EB?style=for-the-badge">
  <img src="https://img.shields.io/badge/NODE.JS-25.2.1-339933?style=for-the-badge&logo=nodedotjs&logoColor=white">
  <img src="https://img.shields.io/badge/EXPRESS-5.2.1-444444?style=for-the-badge&logo=express">
  <img src="https://img.shields.io/badge/OPENAPI-3.0-85EA2D?style=for-the-badge&logo=swagger&logoColor=black">
</p>

A custom REST API built for practical Manual QA testing.

<p>
  <a href="#overview">Overview</a> •
  <a href="#technologies">Technologies</a> •
  <a href="#endpoints">API Endpoints</a> •
  <a href="#validation">Validation</a> •
  <a href="#testing">QA Testing</a>
</p>

</div>

<a id="overview"></a>

📌 01. Project Overview

<table>
<tr>
<td width="65%" valign="top">

About the Project

Test API is a practical REST API project developed to demonstrate and improve Manual QA Engineer skills.

The application provides user management functionality and supports CRUD operations, filtering, pagination, request validation and error handling.

The API is documented using Swagger UI and is designed for hands-on testing of HTTP requests and responses.

</td>
<td width="35%" valign="top" align="center">

Project Status

<img src="https://img.shields.io/badge/STATUS-ACTIVE-16A34A?style=for-the-badge">

<br><br>

API Documentation

<a href="http://localhost:3000/api-docs">Swagger UI</a>

<br>

Environment

Local Development

</td>
</tr>
</table>

<a id="technologies"></a>

🛠️ 02. Technology Stack

<table>
<tr>
<td align="center" width="25%">
<img src="https://cdn.simpleicons.org/nodedotjs/339933" width="42"><br>
<strong>Node.js</strong><br>
<sub>Runtime Environment</sub>
</td>
<td align="center" width="25%">
<img src="https://cdn.simpleicons.org/express/FFFFFF" width="42"><br>
<strong>Express.js</strong><br>
<sub>Backend Framework</sub>
</td>
<td align="center" width="25%">
<img src="https://cdn.simpleicons.org/swagger/85EA2D" width="42"><br>
<strong>Swagger UI</strong><br>
<sub>API Documentation</sub>
</td>
<td align="center" width="25%">
<img src="https://cdn.simpleicons.org/yaml/CB171E" width="42"><br>
<strong>YAML</strong><br>
<sub>API Specification</sub>
</td>
</tr>
</table>

Technology

Purpose

Node.js

JavaScript runtime environment

Express.js

REST API development

Swagger UI

Interactive API documentation

OpenAPI 3.0

API specification

YAML

API description format

Morgan

HTTP request logging

<a id="endpoints"></a>

🔗 03. API Endpoints

👥 User Management

<table>
<thead>
<tr>
<th width="12%">Method</th>
<th width="33%">Endpoint</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><img src="https://img.shields.io/badge/GET-16A34A?style=flat-square"></td>
<td><code>/users</code></td>
<td>Retrieve all users</td>
</tr>
<tr>
<td><img src="https://img.shields.io/badge/DELETE-DC2626?style=flat-square"></td>
<td><code>/users</code></td>
<td>Delete users by filters</td>
</tr>
<tr>
<td><img src="https://img.shields.io/badge/GET-16A34A?style=flat-square"></td>
<td><code>/users/search</code></td>
<td>Search, filter and paginate users</td>
</tr>
</tbody>
</table>

👤 User Operations by ID

<table>
<thead>
<tr>
<th width="12%">Method</th>
<th width="33%">Endpoint</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><img src="https://img.shields.io/badge/GET-16A34A?style=flat-square"></td>
<td><code>/users/{id}</code></td>
<td>Retrieve user by ID</td>
</tr>
<tr>
<td><img src="https://img.shields.io/badge/POST-2563EB?style=flat-square"></td>
<td><code>/users/{id}</code></td>
<td>—</td>
</tr>
<tr>
<td><img src="https://img.shields.io/badge/PUT-D97706?style=flat-square"></td>
<td><code>/users/{id}</code></td>
<td>Replace user data</td>
</tr>
<tr>
<td><img src="https://img.shields.io/badge/PATCH-9333EA?style=flat-square"></td>
<td><code>/users/{id}</code></td>
<td>Partially update user data</td>
</tr>
<tr>
<td><img src="https://img.shields.io/badge/DELETE-DC2626?style=flat-square"></td>
<td><code>/users/{id}</code></td>
<td>Delete user by ID</td>
</tr>
</tbody>
</table>

<a id="validation"></a>

🛡️ 04. Data Validation

The API implements server-side validation for all user fields.

<table>
<thead>
<tr>
<th>Field</th>
<th>Type</th>
<th>Validation Rules</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>firstName</code></td>
<td>String</td>
<td>3–10 Latin letters</td>
</tr>
<tr>
<td><code>lastName</code></td>
<td>String</td>
<td>5–12 Latin letters</td>
</tr>
<tr>
<td><code>age</code></td>
<td>Integer</td>
<td>1–100</td>
</tr>
<tr>
<td><code>city</code></td>
<td>String</td>
<td>3–20 characters; Latin letters, dots and hyphens</td>
</tr>
<tr>
<td><code>country</code></td>
<td>String</td>
<td>3–20 Latin letters</td>
</tr>
<tr>
<td><code>nationality</code></td>
<td>String</td>
<td>3–15 Latin letters</td>
</tr>
</tbody>
</table>

Additional Validation Rules

All six fields are required when creating a user.

Empty and missing values are rejected.

Invalid data types and formats are rejected.

User IDs must be positive integers.

Existing user IDs cannot be changed through PATCH.

Empty update requests are rejected.

Invalid pagination parameters are rejected.

Bulk creation validates all records before saving any of them.

<a id="features"></a>

⚙️ 05. Implemented Functionality

<table>
<tr>
<td width="50%" valign="top">

CRUD Operations

Create users

Retrieve users

Update users

Delete users

Single user operations

Bulk user creation

</td>
<td width="50%" valign="top">

Search & Data Processing

Search by user fields

Multiple filtering parameters

Case-insensitive search

Pagination

Page and limit validation

Exact-match deletion filters

</td>
</tr>
<tr>
<td width="50%" valign="top">

Request Validation

Required field checks

Data type validation

String length validation

Regular expression validation

Boundary value checks

</td>
<td width="50%" valign="top">

Error Handling

Invalid request handling

Resource not found

Invalid JSON handling

Validation error messages

HTTP status codes

</td>
</tr>
</table>

<a id="testing"></a>

🧪 06. QA Testing Scope

This project provides practical experience with:

<table>
<tr>
<td>✅ Positive API Testing</td>
<td>✅ Negative API Testing</td>
</tr>
<tr>
<td>✅ CRUD Verification</td>
<td>✅ Request / Response Validation</td>
</tr>
<tr>
<td>✅ Boundary Value Analysis</td>
<td>✅ Equivalence Partitioning</td>
</tr>
<tr>
<td>✅ Required Field Testing</td>
<td>✅ Data Type Validation</td>
</tr>
<tr>
<td>✅ Pagination Testing</td>
<td>✅ Filtering Testing</td>
</tr>
<tr>
<td>✅ Error Handling Verification</td>
<td>✅ API Documentation Testing</td>
</tr>
</table>

📊 07. HTTP Status Codes

Code

Meaning

Usage

<img src="https://img.shields.io/badge/200-OK-16A34A?style=flat-square">

OK

Successful request

<img src="https://img.shields.io/badge/201-CREATED-16A34A?style=flat-square">

Created

Resource created

<img src="https://img.shields.io/badge/400-BAD_REQUEST-D97706?style=flat-square">

Bad Request

Invalid input or parameters

<img src="https://img.shields.io/badge/404-NOT_FOUND-DC2626?style=flat-square">

Not Found

Resource does not exist

<img src="https://img.shields.io/badge/500-SERVER_ERROR-DC2626?style=flat-square">

Internal Server Error

Unexpected server error

<a id="installation"></a>

🚀 08. Installation & запуск

Requirements

Node.js

npm

Installation

Step 1. Clone the repository

git clone YOUR_REPOSITORY_URL

Step 2. Navigate to the project folder

cd test-api

Step 3. Install dependencies

npm install

Step 4. Start the API server

npm start

Access the API

<table>
<tr>
<td width="35%"><strong>API Base URL</strong></td>
<td><a href="http://localhost:3000">http://localhost:3000</a></td>
</tr>
<tr>
<td><strong>Swagger Documentation</strong></td>
<td><a href="http://localhost:3000/api-docs">http://localhost:3000/api-docs</a></td>
</tr>
</table>

📁 09. Project Structure

test-api/
│
├── server.js
├── api.yaml
├── package.json
├── package-lock.json
├── .gitignore
└── README.md

⚠️ 10. Project Limitations

User data is stored in memory.

Data is reset after server restart.

No persistent database is connected.

The API is configured for local development and testing.

<div align="center">

👨‍💻 AUTHOR

Egor Bortnik

Junior QA Engineer | Manual QA

<a href="https://github.com/BortnikEgor">
<img src="https://img.shields.io/badge/GitHub-BortnikEgor-181717?style=for-the-badge&logo=github">
</a>

<br><br>

<sub>QA Practice Project · 2026</sub>

</div>
