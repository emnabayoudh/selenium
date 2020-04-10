Feature : SeConnecter feature
  Scenario: menu Se connecter
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Se connecter
    Then le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies

  Scenario: SE CONNECTER
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Se connecter
    Then le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies
    Then l'utilisateur clique sur SE CONNECTER
    Then l'utilisateur est dans la page Page de connexion

  Scenario: CREER UN COMPTE
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Se connecter
    Then le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies
    Then l'utilisateur clique sur CREER UN COMPTE
    Then l'utilisateur est dans la page Page de connexion

  Scenario: Votre compte sans authentification
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Se connecter
    Then le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies
    Then l'utilisateur clique sur Votre compte
    Then l'utilisateur est dans la page Page de connexion

  Scenario: Vos commandes sans authentification
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Se connecter
    Then le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies
    Then l'utilisateur clique sur Vos commandes
    Then l'utilisateur est dans la page Page de connexion

  Scenario: Votre liste d'envies sans authentification
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Se connecter
    Then le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies
    Then l'utilisateur clique sur Votre liste d'envies
    Then l'utilisateur est dans la page Page de connexion