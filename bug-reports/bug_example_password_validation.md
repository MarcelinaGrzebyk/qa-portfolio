# #001 - Registration allows password without special character

## Description: 
According to the documentation, password must contain at least one special character (!@#$%^&*())
User is able to register with a password that does not contain a special character.
Validation message is visible, but submitting the registration form is possible despite using invalid password

## Steps to Reproduce:
1. Open the registration page
2. Enter a valid and unique email address
3. Enter password: `Password1`
4. Confirm the password
5. Submit the registration form

## Expected behavior: 
Registration should fail and a validation message should be displayed indicating that a special character is required.

## Actual behavior: 
User is successfully registered without any validation error.

## Environment:  
Version:   1.07.90   
Stack/local: Staging Environment

## Logs and Screenshots
(Example attachments)

#

### Severity:
Medium

### Priority:
High