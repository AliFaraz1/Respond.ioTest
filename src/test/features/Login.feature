Feature: Login to Respond.io

  Background:
    Given User is on respond Login page

  Scenario: Login with valid credentials
    When User enters the username
    And User enters the password
    When User clicks on the login button
    Then  User should be logged in successfully