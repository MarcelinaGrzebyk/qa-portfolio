# User Registration
## Business rules – Password Policy

Password must meet the following requirements:
- Minimum 8 characters
- At least one uppercase letter
- At least one lowercase letter
- At least one special character (!@#$%^&*())

## TC-01 - Successful user registration
**Preconditions:**  
None 

**Test Data:**  
Email: valid and unique  
Password: Password1!

**Steps:**
1. Open the registration page
2. Enter a valid e-mail address
3. Enter a valid password 
4. Confirm the password
5. Click the "Register" button

**Expected Result:**  
User account is successfully created and a confirmation message is displayed.

---

## TC-02 - Registration with password shorter than minimum length
**Preconditions:**  
None

**Test Data:**  
Email: valid and unique  
Password: Pass1!

**Steps:**
1. Open the registration page
2. Enter a valid email address
3. Enter a password shorter than 8 characters
4. Confirm the password
5. Click the "Register" button

**Expected Result:**  
A validation message is displayed indicating that the password must be at least 8 characters long.

---

## TC-03 - Registration with password missing uppercase letter
**Preconditions:**  
None

**Test Data:**  
Email: valid and unique   
Password: password1!


**Steps:**
1. Open the registration page
2. Enter a valid email address
3. Enter a password without an uppercase letter
4. Confirm the password
5. Click the "Register" button

**Expected Result:**  
A validation message is displayed indicating that the password must contain at least one uppercase letter.

---

## TC-04 - Registration with password missing lowercase letter
**Preconditions:**  
None

**Test Data:**  
Email: valid and unique  
Password: PASSWORD1!

**Steps:**
1. Open the registration page
2. Enter a valid email address
3. Enter a password without a lowercase letter
4. Confirm the password
5. Click the "Register" button

**Expected Result:**  
A validation message is displayed indicating that the password must contain at least one lowercase letter.


## TC-05 - Registration with password missing special character
**Preconditions:**  
None
**Test Data:**  
Email: valid and unique  
Password: Password1

**Steps:**
1. Open the registration page
2. Enter a valid email address
3. Enter a password without a special character
4. Confirm the password
5. Click the "Register" button

**Expected Result:**  
A validation message is displayed indicating that the password must contain at least one special character.
---

## TC-06 - Registration with already used email
**Preconditions:**  
User account with the given email already exists.

**Steps:**
1. Open the registration page
2. Enter an email address that is already registered
3. Enter a valid password
4. Confirm the password
5. Click the "Register" button

**Expected Result:**  
An error message is displayed indicating that the email is already in use.

---

## TC-07 - Registration with all required fields empty
**Preconditions:**  
None.

**Steps:**
1. Open the registration page
2. Leave all required fields empty
3. Click the "Register" button

**Expected Result:**  
Validation messages are displayed for all required fields, informing the user that the fields cannot be empty.
