Feature: User signup
  As a visitor
  In order to use the full features of the website
  I would like to be able to register

Scenario: I create an accout
  Given I am on the registration page
  Then I should see "Sign up"
  And I fill in "Name" with "Ellijah"
  And I fill in "Email" with "ellijah@gmail.com"
  And I fill in "Password" with "12345678"
  And I fill in "Password confirmation" with "12345678"
  And I click button "Sign up"
  Then I should see "Congratulations! You have signed up successfully."

Scenario: I create an account without email
  Given I am on the registration page
  Then I should see "Sign up"
  And I fill in "Name" with "Ellijah"
  And I fill in "Email" with ""
  And I fill in "Password" with "12345678"
  And I fill in "Password confirmation" with "12345678"
  And I click button "Sign up"
  And I should see "Email can't be blank"

  Scenario: I create an account but entered different password
    Given I am on the registration page
    Then I should see "Sign up"
    And I fill in "Name" with "Ellijah"
    And I fill in "Email" with "ellijah@gmail.com"
    And I fill in "Password" with "12345678"
    And I fill in "Password confirmation" with "123456789"
    And I click button "Sign up"
    And I should see "Password confirmation doesn't match Password"
