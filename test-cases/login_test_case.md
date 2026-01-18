# Login Functionality

## TC-01 - Successful login with valid credentials
**Preconditions:**  
User has an active account.

**Steps:**
1. Open the login page
2. Enter a valid e-mail address
3. Enter a valid password
4. Click the "Login" button

**Expected behavior:**  
User is successfully logged in and redirected to the user dashboard.

---

## TC-02 - Login with invalid password
**Preconditions:**  
User has an active account.

**Steps:**
1. Open the login page
2. Enter a valid e-mail address
3. Enter an invalid password
4. Click the "Login" button

**Expected behavior:**  
- An error message is displayed indicating invalid login credentials.
- User is not logged in.

---

## TC-03 - Login with invalid e-mail
**Preconditions:**  
User has an active account.

**Steps:**
1. Open the login page
2. Enter an invalid e-mail address
3. Enter a valid password
4. Click the "Login" button

**Expected behavior:**  
- An error message is displayed indicating that no account exists with this e-mail address.
- User is not logged in.


---

## TC-04 - Login with empty fields
**Preconditions:**  
None.

**Steps:**
1. Open the login page
2. Leave the e-mail and password fields empty
3. Click the "Login" button

**Expected Result:**  
- Validation messages are displayed for the required fields.
- User is not logged in.
