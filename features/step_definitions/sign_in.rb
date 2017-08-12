Given(/^I am on the log in page$/) do
  visit new_user_session_path
end

Then(/^I should be on the index page$/) do
  visit root_path
end

Given(/^I am logged in as "([^"]*)"$/) do |email|
  @current_user = User.find_by_email(email)
  login_as(@current_user, :scope => :user)
end

#@current_user = User.create!(:username => 'user', :password => 'password')
Given /^I am logged in as a user$/ do
  @current_user = User.create!(:username => 'user', :password => 'password')
  login_as(@current_user, :scope => :user)
end

Given /^I log out$/ do
  logout
end

Given(/^I am logged in as user$/) do
  @current_user = User.create!(:username => 'user', :password => 'password')
  login_as(@current_user, :scope => :user)
end
