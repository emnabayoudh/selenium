Feature: Recherche feature
  Scenario: Recherche Test Scenario
    Given user is already in any jumia page
    When user enters dress in the text zone in french
    Then user clicks on Rechercher
    Then user is on dress page

  Scenario: Recherche Test Scenario
    Given user is already in any jumia page
    When user enters dress in the text zone in english
    Then user clicks on Rechercher
    Then user is on dress page

  Scenario: Recherche Test Scenario
    Given user is already in any jumia page
    When user enters dress in the text zone in arabic
    Then user clicks on Rechercher
    Then user is in on echec page