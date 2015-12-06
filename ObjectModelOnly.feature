Feature: To Test the High level Functionality of Website

  Background: 
    Given I am on the website page

  Scenario: To Populate the Contact Page
   When I click on Contact "nav_contact" link
  And I enter "Laxmi" into name field
  And I enter "Glen Allen" into Adddress field
  And i enter "23233" into Postal field
  And I enter "lk@test.com" into Email field
  And I submit the form
  Then I check i am on comformation page
  And I close the browser
  
  
  Scenario Outline: Test to Scenario Outline
    When I click on Contact "nav_contact"
    And I enter name as "<name>"
    And I enter address as "<address>"
    And I enter zipcode as "<zipcode>"
    And I enter email as "<email>"
    And I submit the page
    And I close the browser

    Examples: 
      | name | address  | zipcode | email       |
      | laxmi   | address1 | 2333    | email@e.com |
      | saanvi   | glen allen| 23609    | saal@e.com |
