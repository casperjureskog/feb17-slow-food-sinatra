Feature: As a customer
  In order to choose from starters, main and dessert
  I want to be able to see the dishes categorized

Scenario: When looking at the menu page
  Given I visit the menu page
  And I should see "Starters"
  And I should see "Main Courses"
  And I should see "Desserts"
