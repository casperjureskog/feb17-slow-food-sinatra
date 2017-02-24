
When(/^I visit the site$/) do
   visit '/'
end

Given(/^I visit the menu page$/) do
  visit '/menu'
end

Given(/^I visit the owner site$/) do
  visit '/owner'
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

# Then(/^I enter "pasta" into the "name1-input"$/) do
#     find("#name1").set("pasta")
# end

When(/^I fild in the form field name1(\d+)$/) do |pasta|
   expect(page).to have_content pasta
end
