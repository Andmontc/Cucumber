Feature: Login Functionality
  In order to do internet banking
  As a valid customer
  I want to logging successfully

  Scenario Outline: Login Successfully
    Given I am in the login page of the para bank app
    When I enter valid <username> <password>
    Then I should be to the overview page
    Examples:
      | username     | password   |  |
      | "autotester" | "password" |  |
      | "tautester"  | "password" |  |
