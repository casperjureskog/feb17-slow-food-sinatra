Feature: As a Owner
   In order to add dishes to the site
   I need to have an owner page with a input form.

   Background:
      When I visit the owner site

   Scenario:
      Given I visit the owner site
      And I fill in "name" with "dish"
      And I fill in "price" with "34"
      And I click submit
      Then I should see "dish"


      # User want to add dish
      #   When owner adds dish
      #   Then I submit
