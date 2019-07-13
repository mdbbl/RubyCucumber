Feature: login paypal

  Scenario Outline: Login to paypal website wrong password
    Given I am on paypal wabsite
    #When I enter <username> and <password>
    And I validate the heading shows as "send money to friends and family"
    #Then i should see the error message page

    Examples:
      | username        | password |
      | mdbbl@.com | R267m1829|
      | user2           | pass2    |

  Scenario Outline: Login to paypal website wrong password
    Given I am on paypal wabsite
    When I enter <username> and <password>

    Examples:
      | username        | password |
      | mdbbl@yahoo.com | R267m1829|
      | user2           | pass2    |










