Feature: Aide avec le mot de passe
  Scenario: Réinitialiser avec Adresse e-mail correcte
    Given l'utilisateur est dans la page Aide avec le mot de passe
    When titre de la page est Aide avec le mot de passe
    Then l'utilsateur tape son adresse e-mail
    Then l'utilisateur clique sur REINITIALISER
    Then l'utilisateur est dans la page Comment réinitialiser votre mot de passe ?

  Scenario: Réinitialiser avec Adresse e-mail incorrecte
    Given l'utilisateur est dans la page Aide avec le mot de passe
    When titre de la page est Aide avec le mot de passe
    Then l'utilsateur tape son adresse e-mail
    Then l'utilisateur clique sur REINITIALISER
    Then l'utilisateur est dans la page Comment réinitialiser votre mot de passe ?

  Scenario: Réinitialiser sans Adresse e-mail
    Given l'utilisateur est dans la page Aide avec le mot de passe
    When titre de la page est Aide avec le mot de passe
    Then l'utilisateur clique sur REINITIALISER
    Then le message Champs requis s'affiche sous Adresse e-mail

  Scenario: Réinitialiser sans Adresse e-mail
    Given l'utilisateur est dans la page Aide avec le mot de passe
    When titre de la page est Aide avec le mot de passe
    Then l'utilisateur clique sur RETOUR
    Then l'utilisateur est dans la page Page de connexion

