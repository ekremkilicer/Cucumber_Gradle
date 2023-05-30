Feature: Try Testing This Main Feature

  Background:

    Given I open browser
    And I open SauceDemo page
    # Then I see Sauce demo verify title page

  @ekrem
  Scenario: Fill Form and Main Process


    When I see valid username area element
    And I click valid username area
    And I type "standard_user"
    And I wait for 3 seconds
    Then I fill:
      |valid password area| secret_sauce|

    When I see login button element
    Then I click login button
    And I wait for 3 seconds

    When I click product link
    Then I wait for 3 seconds
    And I click add to cart
    And I click cart button
    And I click remove button
    And I click continue shopping button

    When I click product link
     And I wait for 3 seconds
    Then I click add to cart
    And I click cart button
     And I wait for 3 seconds
    And I click checkout button

    When I click firstname area
    Then I type "Test"
     And I wait for 3 seconds
    And I click lastname area
    And I type "Testoglu"
     And I wait for 3 seconds
    And I click postal code area
    And I type "343434"
     And I wait for 3 seconds

    When I see continue button element
    Then I click continue button
     And I wait for 3 seconds
    And I click finish button
    And I see order check element
     And I wait for 3 seconds

When bootcamp click







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