Feature: User's log in and sign out
  As a User
  In order to enjoy the features of the app
  I would like to be able to sign in and out from the system

Backgroud:
  Given the following exist
  | name    | email           | password  | password_confirmation |
  | Ellijah | jaja@gmail.com  | 12345678  | 12345678              |

Scenario: User can sign in
Given I am on the sign in page
And I fill in "Email" with "jaja@gmail.com"
And I fill "Password" with "12345678"
And I click button "Sign in"
Then I should see "Signed in successfully."
