Feature : Bonjour, Utilisateur feature
  Scenario: menu Bonjour, Utilisateur
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec son compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Bonjour, Utilisateur
    Then le menu s'affiche avec les liens Votre compte et Vos commandes et Votre liste d'envies et Votre crédit Jumia et Déconnexion

  Scenario: Votre compte
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec son compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Bonjour, Utilisateur
    Then le menu s'affiche avec les liens Votre compte et Vos commandes et Votre liste d'envies et Votre crédit Jumia et Déconnexion
    Then l'utilisateur clique sur Votre compte
    Then l'utilisateur est dans la page Votre compte Jumia

  Scenario: Vos commandes
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec son compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Bonjour, Utilisateur
    Then le menu s'affiche avec les liens Votre compte et Vos commandes et Votre liste d'envies et Votre crédit Jumia et Déconnexion
    Then l'utilisateur clique sur Vos commandes
    Then l'utilisateur est dans la page Vos commandes

  Scenario: Votre liste d'envies
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec son compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Bonjour, Utilisateur
    Then le menu s'affiche avec les liens Votre compte et Vos commandes et Votre liste d'envies et Votre crédit Jumia et Déconnexion
    Then l'utilisateur clique sur Votre liste d'envies
    Then l'utilisateur est dans la page Votre liste d envies

  Scenario: Votre crédit Jumia
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec son compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Bonjour, Utilisateur
    Then le menu s'affiche avec les liens Votre compte et Vos commandes et Votre liste d'envies et Votre crédit Jumia et Déconnexion
    Then l'utilisateur clique sur Votre crédit Jumia
    Then l'utilisateur est dans la page Votre crédit Jumia

  Scenario: Déconnexion
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec son compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Bonjour, Utilisateur
    Then le menu s'affiche avec les liens Votre compte et Vos commandes et Votre liste d'envies et Votre crédit Jumia et Déconnexion
    Then l'utilisateur clique sur Déconnexion
    Then l'utilisateur est dans la page Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène