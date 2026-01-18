Feature: User registration
  As a new user
  I want to create an account
  So that I can access the application

  Background:
    Given the user is on the registration page

  Scenario: Successful user registration with valid data
    When the user enters a valid and unique email address
    And the user enters a password that meets all password requirements
    And the user confirms the password
    And submits the registration form
    Then the user account should be created successfully
    And a registration success message should be displayed

  Scenario Outline: Registration fails due to invalid password
    When the user enters a valid and unique email address
    And the user enters a password "<password>"
    And the user confirms the password
    And submits the registration form
    Then a password validation error message should be displayed
    And the message should indicate "<validation_rule>"

    Examples:
      | password     | validation_rule |
      | Pass1!       | password must be at least 8 characters long |
      | password1!   | password must contain an uppercase letter |
      | PASSWORD1!   | password must contain a lowercase letter |
      | Password1    | password must contain a special character |

  Scenario: Registration fails when required fields are empty
    When the user submits the registration form without filling in any required fields
    Then validation messages should be displayed for all required fields

  Scenario: Registration fails when email is already registered
    When the user enters an email address that is already registered
    And the user enters a valid password
    And the user confirms the password
    And submits the registration form
    Then an error message should be displayed indicating the email is already in use
