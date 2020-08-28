Feature: pricing mocks

Scenario: pathMatches('/pricing/shipping/{orderId}')
    * def responseStatus = 401
    * def response = 'Unauthorized'
