Feature: Liste d'envies

  Scenario: Consulter Votre liste d'envies sans authentification
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Se connecter
    Then le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies
    Then l'utilisateur clique sur Votre liste d'envies
    Then l'utilisateur est dans la page Page de connexion

  Scenario: Consulter Votre liste d'envies
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec un compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Bonjour, Utilisateur
    Then le menu s'affiche avec les liens Votre compte et Vos commandes et Votre liste d'envies et Votre crédit Jumia et Déconnexion
    Then l'utilisateur clique sur Votre liste d'envies
    Then l'utilisateur est dans la page Votre liste d envies

   Scenario: Ajouter un produit à la liste d'envies sans authentification
     Given l'utilisateur dans la page jumia.com.tn
     When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
     Then l'utilisateur clique sur l'image du produit Signal
     Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie
     Then l'utilisateur clique sur l'icone coeur du produit
     Then l'utilisateur est dans la page Page de connexion

  Scenario: Ajouter un produit à la liste d'envies
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec un compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur l'image du produit Signal
    Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie
    Then l'utilisateur clique sur l'icone coeur du produit
    Then le message Ce produit a été ajouté a votre liste d'envies s'affiche

   Scenario: Supprimer un produit de la liste d'envies méthode1
     Given l'utilisateur dans la page jumia.com.tn
     Given l'utilisateur est connecté avec un compte
     When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
     Then l'utilisateur clique sur l'image du produit Signal
     Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie
     Then l'utilisateur clique sur l'icone coeur du produit déjà séléctionné
     Then le message Supprimé s'affiche

  Scenario: Supprimer un produit de la liste d'envies méthode2
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec un compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Bonjour, Utilisateur
    Then le menu s'affiche avec les liens Votre compte et Vos commandes et Votre liste d'envies et Votre crédit Jumia et Déconnexion
    Then l'utilisateur clique sur Votre liste d'envies
    Then l'utilisateur est dans la page Votre liste d envies
    Then l'utilisateur clique sur SUPPRIMER devant le produit

