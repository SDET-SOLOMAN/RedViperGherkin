# Created by mikesoloman at 12/14/24
Feature: Test Scenarios for Search functionality

  Scenario: User can search for a product
    Given Open Google page
    When Input Car into search field
    And Click on search icon
    Then Product results for Car are shown

  Scenario Outline: User can search for a product
    Given Open Google page
    When Input <word> into search field
    And Click on search icon
    Then Product results for <word> are shown
    Examples:
      |  word |
      | Dress       |
      | Shoes       |
      | Hats        |

    # precondition -> given
    # when -> actions
    # then -> verify