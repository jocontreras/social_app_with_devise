Feature: User's log in and sign out
  As a User
  In order to access different features in the app
  I would like to be able to sign in and out from the system

Backgroud:
  Given the following exist
  | email             | name         | password  | password_confirmation |
  | ellijah@gmail.com |  ellijah     | 12345678  | 12345678              |

Scenario: User can log in
  When I am on the log in page
  And I fill in "Email" with "ellijah@gmail.com"
  And I fill in "Password" with "12345678"
  And I click button "Log in"
  Then I should be on the index page
