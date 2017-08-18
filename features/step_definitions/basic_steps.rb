Given(/^I am on the registration page$/) do
  visit new_user_registration_path
end

Given(/^I am on the index page$/) do
    visit root_path
end

Then(/^I should see "([^"]*)"$/) do |content|
  expect(page).to have_content content
end

Then(/^I fill in "([^"]*)" with "([^"]*)"$/) do |field, content|
  fill_in field, with:content
end

When(/^I click button "([^"]*)"$/) do |button|
  click_button button
end

When(/^I click "([^"]*)"$/) do |link|
  click_link_or_button link
end



Then(/^show me the page$/) do
  save_and_open_page
end
