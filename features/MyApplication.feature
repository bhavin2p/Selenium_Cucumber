Feature: Test FaceBook smoke scenario

  Scenario: Test Login with Valid credentials
    Given Open chrome and start application
    When I enter valid username and valid password
    Then user should be able to login successfully 
    And check more outcomes
