Feature: Login feature
  Scenario: Login Test Senario
    Given user is already on Login page
    When title of login page is Page de connexion
    Then user enters valid email and valid password
    And user clicks on se connecter button
    And user is on compte page

  Scenario: Login Test Senario
    Given user is already on Login page
    When title of login page is Page de connexion
    Then user clicks on SE CONNECTER AVEC FACEBOOK
    Then user enters facebook email and passeword
    And user clicks on connection button
    And user is on compte page

  Scenario: Login Test Senario
    Given user is already on Login page
    When title of login page is Page de connexion
    Then user enters invalid email or invalid password
    And user clicks on se connecter button
    And user is on Login page
    And warn message showup
