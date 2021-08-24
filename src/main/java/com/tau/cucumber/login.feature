Feature: Login Functionality
  In order to do internet banking
  As a valid customer
  I want to logging successfully

  Scenario: Login Successfully
    Given I am in the login page of the para bank app
    When I enter valid credentials
    Then I should be to the overview page

