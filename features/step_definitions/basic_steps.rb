
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

# Then(/^I should see content$/) do
#   pending # Write code here that turns the phrase above into concrete actions
# end
#
#
#
# When(/^I want to login$/) do
#   pending # Write code here that turns the phrase above into concrete actions
# end
