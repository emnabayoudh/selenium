Feature: Creer un compte

  Scenario: CREER UN COMPTE
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Se connecter
    Then le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies
    Then l'utilisateur clique sur SE CONNECTER
    Then l'utilisateur est dans la page Page de connexion

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

  Scenario: CREER UN COMPTE
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Se connecter
    Then le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies
    Then l'utilisateur clique sur CREER UN COMPTE
    Then l'utilisateur est dans la page Créer un compte

  Scenario: Creer un compte avec Facebook
    Given l'utilisateur est dans la page Créer un compte
    When titre de la page est Créer un compte
    Then l'utilisateur clique sur CREER VOTRE COMPTE AVEC FACEBOOK
    Then l'utilisateur est dans la page Votre compte Jumia

  Scenario: Creer un compte correctement
    Given l'utilisateur est dans la page Créer un compte
    When titre de la page est Créer un compte
    Then l'utilisateur tape son Prénom
    Then l'utilisateur tape son Nom
    Then l'utilisateur tape son Adresse e-mail
    Then l'utilisateur tape son Mot de passe
    Then l'utilisateur tape son Téléphone Mobile
    Then l'utilisateur clique sur CREER VOTRE COMPTE
    Then l'utilisateur est dans la page Votre compte Jumia

   Scenario: Créer un compte sans un champs obligatoire
     Given l'utilisateur est dans la page Créer un compte
     When titre de la page est Créer un compte
     Then l'utilisateur tape son Prénom
     Then l'utilisateur tape son Nom
     Then l'utilisateur tape son Mot de passe
     Then l'utilisateur tape son Téléphone Mobile
     Then l'utilisateur clique sur CREER VOTRE COMPTE
     Then le message Champs requis s'affiche sous Adresse e-mail

    Scenario: Créer un compte avec un e-mail non existant
      Given l'utilisateur est dans la page Créer un compte
      When titre de la page est Créer un compte
      Then l'utilisateur tape son Prénom
      Then l'utilisateur tape son Nom
      Then l'utilisateur tape son Adresse e-mail non existant
      Then l'utilisateur tape son Mot de passe
      Then l'utilisateur tape son Téléphone Mobile
      Then l'utilisateur clique sur CREER VOTRE COMPTE
      Then le message E-mail non valide s'affiche

  Scenario: Créer un compte avec un e-mail déjà utilisé
    Given l'utilisateur est dans la page Créer un compte
    When titre de la page est Créer un compte
    Then l'utilisateur tape son Prénom
    Then l'utilisateur tape son Nom
    Then l'utilisateur tape son Adresse e-mail déjà utiliser
    Then l'utilisateur tape son Mot de passe
    Then l'utilisateur tape son Téléphone Mobile
    Then l'utilisateur clique sur CREER VOTRE COMPTE
    Then le message E-mail déjà utilisé s'affiche

  Scenario: Créer un compte avec un mot de passe de deux caractères
    Given l'utilisateur est dans la page Créer un compte
    When titre de la page est Créer un compte
    Then l'utilisateur tape son Prénom
    Then l'utilisateur tape son Nom
    Then l'utilisateur tape son Adresse e-mail
    Then l'utilisateur tape son Mot de passe de deux caractères
    Then l'utilisateur tape son Téléphone Mobile
    Then l'utilisateur clique sur CREER VOTRE COMPTE
    Then le message Minimum 6 caractères s'affiche

   Scenario: Suggérer un mot de passe
     Given l'utilisateur est dans la page Créer un compte
     When titre de la page est Créer un compte
     Then l'utilisateur tape son Prénom
     Then l'utilisateur tape son Nom
     Then l'utilisateur tape son Adresse e-mail
     Then l'utilisateur clique dans le champs Mot de passe
     Then le message vous pouvez utiliser ce mot de passe s'affiche






