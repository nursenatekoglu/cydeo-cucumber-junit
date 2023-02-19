Feature: google search functionality
  Agile Story: as a user when I am on the Google search page,
               I should be able to search whatever I want and see relevant information.

  Scenario: search page title verification
    When User is on Google search page
    Then User should see title is Google.

