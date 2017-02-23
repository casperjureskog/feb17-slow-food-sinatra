Feature: As a User
   In order to move through the site
   I need to have an index page and navigation menu

   Background:
      When I visit the site

   Scenario: User want to see selected items in cart
      When I click "Cart"
      Then I should see "Cart page"

   Scenario: User want to visit home page
      And I click "Home"
      Then I should see "Home"

   Scenario: User want to visit home page
      And I click "logo"
      Then I should see "Home"

   Scenario: User want to login
      And I click "Login"
      Then I should see "Restuarant Login"
