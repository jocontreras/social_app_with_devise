Given(/^I am on the log in page$/) do
  visit new_user_session_path
end

Then(/^I should be on the index page$/) do
  visit root_path
end
