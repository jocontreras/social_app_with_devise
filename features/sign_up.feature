Feature: User signup
  As a visitor
  In order to use the full features of the website
  I would like to be able to register

Scenario: I create an accout
  Given I am on the home page
  Then I should see "Sign up"
  And I fill in "Name" with "Ellijah"
  And I fill in "Email" with "ellijah@gmail.com"
  And I fill in "Password" with "12345678"
  And I fill in "Password confirmation" with "12345678"
  And I click button "Sign up"
  Then I should see "You have signed up successfully!"
