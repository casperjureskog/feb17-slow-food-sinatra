Feature: As a Owner
   In order to add dishes to the site
   I need to have an owner page with a input form.

   Background:
      When I visit the owner site

   Scenario: User want to see selected items in owner
      When I fild in the form field name1
      Then I should get "pasta"
