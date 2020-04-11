Feature : Etape Se Connecter feature
  Scenario: Se connecter avec Facebook
    Given l'utilisateur est dans la page Page de connexion
    When titre de la page est Page de connexion
    Then l'utilisateur clique sur SE CONNECTER AVEC FACEBOOK
    Then l'utilisateur est dans la page Votre compte Jumia

  Scenario: Se connecter avec un email et mot de passe corrects
    Given l'utilisateur est dans la page Page de connexion
    When titre de la page est Page de connexion
    Then l'utilisateur tape son email
    Then l'utilisateur tape son mot de passe
    Then l'utilisateur clique sur SE CONNECTER
    Then l'utilisateur est dans la page Votre compte Jumia

  Scenario: Se connecter avec un email seulement
    Given l'utilisateur est dans la page Page de connexion
    When titre de la page est Page de connexion
    Then l'utilisateur tape son email
    Then l'utilisateur clique sur SE CONNECTER
    Then un message champ requis s'affiche sous Mot de passe

  Scenario: Se connecter avec un mot de passe seulement
    Given l'utilisateur est dans la page Page de connexion
    When titre de la page est Page de connexion
    Then l'utilisateur tape son mot de passe
    Then l'utilisateur clique sur SE CONNECTER
    Then un message champ requis s'affiche sous E-mail

  Scenario: Se connecter avec un email et mot de passe incorrects
    Given l'utilisateur est dans la page Page de connexion
    When titre de la page est Page de connexion
    Then l'utilisateur tape son email
    Then l'utilisateur tape son mot de passe
    Then l'utilisateur clique sur SE CONNECTER
    Then le message E-mail et/ou mot de passe incorrects s'affiche sous E-mail et Mot de passe

  Scenario: Mot de passe oublié
    Given l'utilisateur est dans la page Page de connexion
    When titre de la page est Page de connexion
    Then l'utilisateur clique sur Mot de passe oublié ?
    Then l'utilisateur est dans la page Aide avec le mot de passe