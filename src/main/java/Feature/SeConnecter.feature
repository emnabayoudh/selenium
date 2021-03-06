Feature : SeConnecter feature
  Scenario: menu Se connecter
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Se connecter
    Then le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies

  Scenario: SE CONNECTER  dans le menu Se connecter
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Se connecter
    Then le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies
    Then l'utilisateur clique sur SE CONNECTER
    Then l'utilisateur est dans la page Page de connexion

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
  Scenario: Réinitialiser avec Adresse e-mail correcte
    Given l'utilisateur est dans la page Aide avec le mot de passe
    When titre de la page est Aide avec le mot de passe
    Then l'utilsateur tape son adresse e-mail
    Then l'utilisateur clique sur REINITIALISER
    Then l'utilisateur est dans la page Comment réinitialiser votre mot de passe

  Scenario: Réinitialiser avec Adresse e-mail incorrecte
    Given l'utilisateur est dans la page Aide avec le mot de passe
    When titre de la page est Aide avec le mot de passe
    Then l'utilsateur tape son adresse e-mail
    Then l'utilisateur clique sur REINITIALISER
    Then l'utilisateur est dans la page Comment réinitialiser votre mot de passe

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