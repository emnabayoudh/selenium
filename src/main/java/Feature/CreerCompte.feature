Feature: Creer un compte

  Scenario: Creer un compte avec une adresse e-mail
    Given l'utilisateur est dans la page Page de connexion
    When titre de la page est Page de connexion
    Then l'utilisateur clique sur CREER VOTRE COMPTE
    Then l'utilisateur est dans la page Créer un compte

  Scenario: Creer un compte avec un compte Facebook
    Given l'utilisateur est dans la page Page de connexion
    When titre de la page est Page de connexion
    Then l'utilisateur clique sur CREER VOTRE COMPTE AVEC FACEBOOK
    Then l'utilisateur est dans la page Votre compte Jumia





