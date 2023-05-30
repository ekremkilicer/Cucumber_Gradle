Feature: Try Testing This Main Feature

  Background:

    Given I open browser
    And I open SauceDemo page
    Then I see SauceDemo page

  @ignore @ekrem
  Scenario: Fill Form and Main Process

  And I see username area element
  And I click username area
  And I type "deneme"
  And I wait for 3 seconds
  Then I fill:
  |password area| deneme123|

  When I see login button element
  Then I click login button
  And I wait for 3 seconds

  When I see error alert element
  And I wait for 3 seconds





#    When I see try testing this verify title element in 10 seconds
#    And I see firstname area element
#    And I click firstname area
#    And I type "Bootcamp"
#    And I wait for 3 seconds
#    Then I fill:
#      | lastname area | Automation |
#
#    When I see gender of type female element
#    Then I click gender of type female
#    And I wait for 3 seconds
#
#    When I see options dropdown list element
#    And I click options dropdown list
#    And I wait for 1 seconds
#    And I see options dropdown list second option element
#    Then I click options dropdown list second option
#    And I wait for 3 seconds
#
#    When I see multiple options first option element
#    And I click multiple options first option
#    And I wait for 1 seconds
#    Then I click multiple options second option
#
#    When I see message area element
#    And I click message area
#    Then I type "example test case"
#    And I wait for 3 seconds