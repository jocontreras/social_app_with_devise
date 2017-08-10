Given(/^I am on the registration page$/) do
  visit new_user_registration_path
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end

Then(/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, content|
  fill_in field, with:content
end

Then(/^I click button "([^"]*)"$/) do |button|
  click_button button
end
