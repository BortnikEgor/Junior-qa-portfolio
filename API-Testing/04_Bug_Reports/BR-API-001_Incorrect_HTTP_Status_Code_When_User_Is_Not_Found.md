<div align="center">

<h1>🐞 BUG REPORT BR-API-001</h1>
<h2>INCORRECT HTTP STATUS CODE WHEN USER IS NOT FOUND</h2>
<p><strong>API Testing | Users API</strong></p>

</div>

---

### 1. Bug Information

| Field | Value |
|---|---|
| Bug ID | BR-API-001 |
| Title | Incorrect HTTP Status Code When User Is Not Found |
| Module | Users API |
| Endpoint | GET /users/{id} |
| Severity | Medium |
| Priority | Medium |
| Status | Open |
| Environment | Local API |
| API URL | http://localhost:3000 |
| HTTP Method | GET |
| Content-Type | application/json |

### 2. Preconditions

1. API server is running.
2. No user with ID `999999` exists in the system.

### 3. Steps to Reproduce

1. Open Postman.
2. Select GET method.
3. Enter the following request:

`http://localhost:3000/users/999999`

4. Send the request.
5. Check the HTTP status code and response body.

### 4. Expected Result

- API returns HTTP `404 Not Found`.
- Response contains an informative error message.
- No user data is returned.

### 5. Actual Result

- API returns HTTP `200 OK`.
- Response contains an empty object or another incorrect success response.

### 6. Evidence

**Request:**
```http
GET /users/999999
