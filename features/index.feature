Feature:
   As a User|
   In order to navigate index.erb
   I want to see a menu

   Backgroud:
   Given that this is the first page user arives to, there are no previous page.





   Scenario: User arives to page
   When I visit the site
   And I click "Menu"
   Then I should see "Menu page"



   Scenario: User want to see selected items in cart
   When I visit the site
   When I click "Cart"
   Then I should see "Cart page"



   Scenario: User want to visit home page
   When I visit the site
   And I click "Home"
   Then I should see "Home"



   Scenario: User want to visit home page
   When I visit the site
   And I click "logo"
   Then I should see "Home"



   Scenario: User want to login
   When I visit the site
   And I click "Login"
   Then I should see "Restuarant Login"
