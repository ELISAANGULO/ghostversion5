Feature: Crear un post
  @user1 @web 
  Scenario: Crear un post
    Given I navigate to page "http://localhost:2368/ghost/#/signin"
    And I wait for 3 seconds
    When I enter email
    And I wait for 2 seconds
    And I enter password
    And I wait for 2 seconds
    And I click next
    And I wait for 4 seconds
    And I click Posts
    And I wait for 4 seconds
    And I click new post
    And I wait for 2 seconds
    And I enter a subtitle "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque nisl eros,...."
    And I wait for 2 seconds
    And I click Post back
    And I wait for 2 seconds