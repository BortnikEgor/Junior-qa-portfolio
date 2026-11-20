<div align="center">

🧪 Test API — QA Practice Project

REST API for Manual Testing Practice

<img src="https://img.shields.io/badge/PROJECT-QA%20PRACTICE-blue?style=for-the-badge">
<img src="https://img.shields.io/badge/NODE.JS-25.2.1-green?style=for-the-badge">
<img src="https://img.shields.io/badge/EXPRESS-5.2.1-lightgrey?style=for-the-badge">
<img src="https://img.shields.io/badge/OPENAPI-3.0-orange?style=for-the-badge">

A practical REST API project designed to demonstrate manual API testing skills.

</div>

📌 About the Project

This project is a custom REST API developed for practicing and demonstrating Manual QA (ручное тестирование) skills.

The API provides user management functionality and allows testing different HTTP methods, request parameters, data validation rules, response codes, and error handling.

The project is documented using Swagger UI and can be used for practical testing with Swagger or Postman.

🛠️ Technologies

Technology

Purpose

Node.js

JavaScript runtime environment

Express.js

REST API framework

Swagger UI

Interactive API documentation

OpenAPI 3.0

API specification

YAML

API documentation format

Morgan

HTTP request logging

📂 Project Structure

test-api/
│
├── server.js
├── api.yaml
├── package.json
├── package-lock.json
├── .gitignore
└── README.md

🚀 Getting Started

1. Clone the repository

git clone YOUR_REPOSITORY_URL

2. Open the project directory

cd test-api

3. Install dependencies

npm install

4. Start the server

npm start

5. Open Swagger UI

http://localhost:3000/api-docs

Base URL:

http://localhost:3000

🔗 API Endpoints

Users

Method

Endpoint

Description

GET

/users

Retrieve all users

POST

/users

Create one or multiple users

DELETE

/users

Delete users by filters

GET

/users/search

Search and filter users

User by ID

Method

Endpoint

Description

GET

/users/{id}

Retrieve a user by ID

PUT

/users/{id}

Replace user data

PATCH

/users/{id}

Partially update user data

DELETE

/users/{id}

Delete a user by ID

⚙️ Implemented Features

CRUD operations (создание, чтение, обновление и удаление данных).

Single and bulk user creation.

User search and filtering.

Pagination using page and limit.

Filtering by user fields.

Request body validation.

Required field validation.

Data type and format validation.

ID validation.

Protection against changing user ID.

Error handling for invalid requests.

HTTP request logging.

🧩 Data Validation

The API validates the following user fields:

Field

Validation Rules

firstName

3–10 Latin letters

lastName

5–12 Latin letters

age

Integer from 1 to 100

city

3–20 characters, Latin letters, dots and hyphens

country

3–20 Latin letters

nationality

3–15 Latin letters

All six fields are required when creating a user.

📊 HTTP Status Codes

Status Code

Description

200

OK — Request successful

201

Created — Resource created

400

Bad Request — Invalid request data

404

Not Found — Resource not found

500

Internal Server Error

🔍 QA Testing Scope

This project is designed for practicing the following testing activities:

Positive and negative API testing.

HTTP methods verification.

Request and response validation.

Boundary Value Analysis (анализ граничных значений).

Equivalence Partitioning (разбиение на классы эквивалентности).

Required field validation.

Invalid data and parameter testing.

Pagination and filtering verification.

Error response verification.

API documentation verification.

📝 API Documentation

Interactive API documentation is available through Swagger UI:

http://localhost:3000/api-docs

The documentation describes available endpoints, request parameters, request bodies, response schemas, and HTTP status codes.

⚠️ Project Limitations

User data is stored in memory.

Data is reset when the server restarts.

The project uses a local development environment.

No persistent database is connected.

👨‍💻 Author

Egor Bortnik

Junior QA Engineer | Manual QA

GitHub: BortnikEgor

<div align="center">

QA Practice Project | 2026

</div>
