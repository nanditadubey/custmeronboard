Feature: Create customer API Test

  @positive
  Scenario: Create a customer with valid details
    Given I have create customer API URL /customer
#    And I have customer name <CUSTOMER_NAME>, customer address <ADDRESS>, onboard status <ONBOARD_STATUS>, status <STATUS>, view id <VIEW_ID> and workflow id <WORKFLOW_ID>
#    When I send POST request with customer data
#    Then I should receive <HTTP_STATUS> as HTTP status code

#    Examples: Customer data
#      |URL|CUSTOMER_NAME|ADDRESS|ONBOARD_STATUS|STATUS|VIEW_ID|WORKFLOW_ID|

#  @positive
#  Scenario: Create a customer with blank onboard status
#    Given I have create customer API URL <URL>
#    And I have customer name <CUSTOMER_NAME>, customer address <ADDRESS>, onboard status <ONBOARD_STATUS>, status <STATUS>, view id <VIEW_ID> and workflow id <WORKFLOW_ID>
#    When I send POST request with customer data
#    Then I should receive <HTTP_STATUS> as HTTP status code
#
#  @positive
#  Scenario: Create a customer with blank status
#    Given I have create customer API URL <URL>
#    And I have customer name <CUSTOMER_NAME>, customer address <ADDRESS>, onboard status <ONBOARD_STATUS>, status <STATUS>, view id <VIEW_ID> and workflow id <WORKFLOW_ID>
#    When I send POST request with customer data
#    Then I should receive <HTTP_STATUS> as HTTP status code
#
#  @positive
#  Scenario: Create a customer with blank view id
#    Given I have create customer API URL <URL>
#    And I have customer name <CUSTOMER_NAME>, customer address <ADDRESS>, onboard status <ONBOARD_STATUS>, status <STATUS>, view id <VIEW_ID> and workflow id <WORKFLOW_ID>
#    When I send POST request with customer data
#    Then I should receive <HTTP_STATUS> as HTTP status code
#
#  @positive
#  Scenario: Create a customer with blank workflow id
#    Given I have create customer API URL <URL>
#    And I have customer name <CUSTOMER_NAME>, customer address <ADDRESS>, onboard status <ONBOARD_STATUS>, status <STATUS>, view id <VIEW_ID> and workflow id <WORKFLOW_ID>
#    When I send POST request with customer data
#    Then I should receive <HTTP_STATUS> as HTTP status code

#  @negative
#  Scenario Outline: Check validation on customer creation without mandatory fields
#    Given I have create customer API URL <URL>
#    And I have customer name <CUSTOMER_NAME>, customer address <ADDRESS>, onboard status <ONBOARD_STATUS>, status <STATUS>, view id <VIEW_ID> and workflow id <WORKFLOW_ID>
#    When I send POST request with customer data
#    Then I should receive <HTTP_STATUS> as HTTP status code
#    And I should receive error message <ERROR>
#
#    Examples: Customer data
#      |URL|CUSTOMER_NAME|ADDRESS|ONBOARD_STATUS|STATUS|VIEW_ID|WORKFLOW_ID|ERROR|

#  @negative
#  Scenario: Validate error on creating customer with wrong workflow id
#    Given I have create customer API URL <URL>
#    And I have customer name <CUSTOMER_NAME>, customer address <ADDRESS>, onboard status <ONBOARD_STATUS>, status <STATUS>, view id <VIEW_ID> and workflow id <WORKFLOW_ID>
#    When I send POST request with customer data
#    Then I should receive <HTTP_STATUS> as HTTP status code
#    And I should receive error message <ERROR>
#
#  @negative
#  Scenario: Validate error on creating customer with blank name
#    Given I have create customer API URL <URL>
#    And I have customer name <CUSTOMER_NAME>, customer address <ADDRESS>, onboard status <ONBOARD_STATUS>, status <STATUS>, view id <VIEW_ID> and workflow id <WORKFLOW_ID>
#    When I send POST request with customer data
#    Then I should receive <HTTP_STATUS> as HTTP status code
#    And I should receive error message <ERROR>
#
#  @negative
#  Scenario: Validate error on creating customer with blank address
#    Given I have create customer API URL <URL>
#    And I have customer name <CUSTOMER_NAME>, customer address <ADDRESS>, onboard status <ONBOARD_STATUS>, status <STATUS>, view id <VIEW_ID> and workflow id <WORKFLOW_ID>
#    When I send POST request with customer data
#    Then I should receive <HTTP_STATUS> as HTTP status code
#    And I should receive error message <ERROR>
#
#  @negative
#  Scenario: Validate error on creating customer with blank address
#    Given I have create customer API URL <URL>
#    And I have customer name <CUSTOMER_NAME>, customer address <ADDRESS>, onboard status <ONBOARD_STATUS>, status <STATUS>, view id <VIEW_ID> and workflow id <WORKFLOW_ID>
#    When I send POST request with customer data
#    Then I should receive <HTTP_STATUS> as HTTP status code
#    And I should receive error message <ERROR>

#  @negative
#  Scenario Outline: Check validation on creation with invalid optional fields
#    Given I have create customer API URL <URL>
#    And I have customer name <CUSTOMER_NAME>, customer address <ADDRESS>, onboard status <ONBOARD_STATUS>, status <STATUS>, view id <VIEW_ID> and workflow id <WORKFLOW_ID>
#    When I send POST request with customer data
#    Then I should receive <HTTP_STATUS> as HTTP status code
#    And I should receive error message <ERROR>
#
#  Examples: Customer data
#  |URL|ID|CUSTOMER_NAME|ADDRESS|ONBOARD_STATUS|STATUS|VIEW_ID|WORKFLOW_ID|ERROR|