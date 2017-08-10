Given(/^I am on the registration page$/) do
  visit root_path
end

Then(/^I should see "([^"]*)"$/) do |link|
  click_link link
end

Then(/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, content|
  fill_in field, with:content
end

Then(/^I click button "([^"]*)"$/) do |button|
  click_button button
end
