Given(/^I visit the owner site$/) do
  visit '/owner'
end

Given(/^I fill in "([^"]*)" with "([^"]*)"$/) do |name, dish|
  fill_in 'name', :with=> 'dish'
end


Given  /^I click the "Submit" button$/ do
  click_link_or_button
end
