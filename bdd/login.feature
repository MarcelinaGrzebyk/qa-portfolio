Feature: User login
  As a registered user
  I want to log in to the application
  So that I can access my account

  Background:
    Given the user is on the login page

  Scenario: Successful login with valid credentials
    When the user enters a valid email address
    And the user enters a valid password
    And submits the login form
    Then the user should be logged in successfully
    And the user should be redirected to the dashboard

  Scenario: Login fails with invalid password
    When the user enters a valid email address
    And the user enters an invalid password
    And submits the login form
    Then an error message should be displayed indicating invalid login credentials

  Scenario: Login fails with empty required fields
    When the user submits the login form without filling in any required fields
    Then validation messages should be displayed for the required fields

  Scenario: Login fails with invalid email format
    When the user enters an email address in an invalid format
    And the user enters any password
    And submits the login form
    Then an error message should be displayed indicating an invalid email format
