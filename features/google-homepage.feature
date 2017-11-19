Feature: Google homepage

  Scenario: Validate search textbox
    Given google homepage is open
    Then search textbox is visible
    And search textbox is empty

#  Scenario: Validate user can search
#    Given google homepage is open
#    When user enter "zakir" keyword
#    And user click "Search" button
#    Then search result shows "zakir" results
#
#  Scenario: Validate I am lucky search
#    Given google homepage is open
#    When user enter "zakir" keyword
#    And user click "I am lucky" button
#    Then user is not on google site

