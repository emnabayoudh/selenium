Feature: Register feature
  Scenario: Register Test Scenario
    Given user is already on Login page
    When title of login page is Page de connexion
    Then user clicks on CREER VOTRE COMPTE
    Then user is on Crer un compte page
    And user enters prenom and nom
    And user enters valid email and valid password
    And user enters phone number
    And user clicks on creer votre compte button

  Scenario: Register Test Scenario
    Given user is already on Login page
    When title of login page is Page de connexion
    Then user clicks on CREER VOTRE COMPTE
    Then user is on Crer un compte page
    And user enters prenom and nom
    And user enters valid email and valid password
    And user clicks on creer votre compte button


  Scenario: Register Test Scenario
    Given user is already on Login page
    When title of login page is Page de connexion
    Then user clicks on CREER VOTRE COMPTE
    Then user is on Crer un compte page
    And user enters prenom and nom
    And user enters invalid email or invalid password
    And user enters phone number
    And user clicks on creer votre compte button
    And a warning shows up


  Scenario: Register Test Scenario
    Given user is already on Login page
    When title of login page is Page de connexion
    Then user clicks on CREER VOTRE COMPTE
    Then user is on Crer un compte page
    And user enters prenom and nom
    And user enters invalid email or invalid password
    And user clicks on creer votre compte button
    And a warning shows up

  Scenario: Register Test Scenario
    Given user is already on Login page
    When title of login page is Page de connexion
    Then user clicks on CREER VOTRE COMPTE
    Then user is on Crer un compte page
    Then user clicks on CREER VOTRE COMPTA AVEC FACEBOOK

  Scenario: Register Test Scenario
    Given user is already on Login page
    When title of login page is Page de connexion
    Then user clicks on CONNECTEZ_VOUS

  Scenario: Register Test Scenario
    Given user is already on Login page
    When title of login page is Page de connexion
    Then user clicks on CREER VOTRE COMPTE
    Then user is on Crer un compte page
    And user enters prenom and nom
    And user enters valid used email and valid password
    And user enters phone number
    And user clicks on creer votre compte button
    And warning message shows up
