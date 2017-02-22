
When(/^I visit the site$/) do
   visit '/'
end

Then(/^I should see "([^"]*)"$/) do |content|
   expect(page).to have_content content
end

When(/^I want to see cart content$/) do
end

And(/^I click "([^"]*)"$/) do |link|
   click_link_or_button link
end
