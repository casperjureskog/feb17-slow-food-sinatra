Given(/^I visit the owner site$/) do
  visit '/owner'
end

Given(/^I fill in "([^"]*)" with "([^"]*)"$/) do |name, dish|
  fill_in 'name', with: 'dish'
end


Then /^I click submit$/ do
  click_link_or_button 'Submit'
end
