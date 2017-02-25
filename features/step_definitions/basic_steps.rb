
When(/^I visit the site$/) do
   visit '/'
end

Given(/^I visit the menu page$/) do
  visit '/menu'
end

Then(/^I should see "([^"]*)"$/) do |content|
   expect(page).to have_content content
end

And(/^I click "([^"]*)"$/) do |link|
   click_link_or_button link
end

Then(/^I should see "([^"]*)" with "([^"]*)"$/) do |name, price|
  expect(page).to have_content name
  expect(page).to have_content price
end
