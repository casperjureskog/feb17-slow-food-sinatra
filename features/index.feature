Feature:
   As a User|
   In order to navigate index.erb
   I want to see a menu

   Backgroud:
   Given that there is the first page user arives to, there are no previous page.


   Scenario: User arives the page
   Then I should see content 


   Scenario: User arives to page
   When I visit the site
   And I click "Menu"
   Then I should see "Menu page"



   Scenario: User want to see selected items in cart
   When I want to see cart content
   And I click "Cart"
   Then I should see "Cart page"



   Scenario: User want to visit home page
   When I want to see home page
   And I click "Home"
   Then I should see "Home page"



   Scenario: User want to visit home page
   When I want to see home page
   And I click "Header Image"
   Then I should see "Home page"



   Scenario: User want to login
   When I want to login
   And I click "Login"
   Then I should see "Login page"
