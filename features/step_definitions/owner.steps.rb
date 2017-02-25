Given(/^I visit the owner site$/) do
  visit '/owner'
end

When(/^owner adds dish$/) do
  visit '/owner'
  fill_in 'name', :with=> 'dish'
  fill_in 'price', :with=> '34'
end

Then /^I submit$/ do
  click_on 'Submit'
end
