Feature: Achat

  Scenario: Acheter sur Jumia sans authentification
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur l'image du produit Signal
    Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie
    Then l'utilisateur clique sur J’ACHÈTE
    Then un popup s'affiche avec le message Dentifrice Sensitive Expert Total Care a été ajouté à votre panier
    Then l'utilisateur clique sur FINALISER VOTRE COMMANDE
    Then l'utilisateur est dans la page Panier
    Then l'utilisateur clique sur FINALISER VOTRE COMMANDE
    Then l'utilisateur est dans la page Page de connexion

  Scenario: Poursuivre les achats sur Jumia sans authentification
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur l'image du produit Signal
    Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie
    Then l'utilisateur clique sur J’ACHÈTE
    Then un popup s'affiche avec le message Dentifrice Sensitive Expert Total Care a été ajouté à votre panier
    Then l'utilisateur clique sur POURSUIVRE VOS ACHATS
    Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie


  Scenario: Acheter sur Jumia avec authentification
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec un compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur l'image du produit Signal
    Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie
    Then l'utilisateur clique sur J’ACHÈTE
    Then un popup s'affiche avec le message Dentifrice Sensitive Expert Total Care a été ajouté à votre panier
    Then l'utilisateur clique sur FINALISER VOTRE COMMANDE
    Then l'utilisateur est dans la page Panier
    Then l'utilisateur clique sur FINALISER VOTRE COMMANDE
    Then l'utilisateur est dans la page Adresse | Jumia

  Scenario: Finalisation de la commande sur Jumia
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec un compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur l'image du produit Signal
    Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie
    Then l'utilisateur clique sur J’ACHÈTE
    Then un popup s'affiche avec le message Dentifrice Sensitive Expert Total Care a été ajouté à votre panier
    Then l'utilisateur clique sur FINALISER VOTRE COMMANDE
    Then l'utilisateur est dans la page Panier
    Then l'utilisateur clique sur FINALISER VOTRE COMMANDE
    Then l'utilisateur est dans la page Adresse | Jumia
    Then l'utilisateur entre son nom
    Then l'utilisateur entre son prenom
    Then l'utilisateur entre son numéro téléphone
    Then l'utilisateur entre son adresse
    Then l'utilisateur séléctionne son région
    Then l'utlisateur séléctionne sa ville
    Then l'utilisateur clique sur ENREGISTRER
    Then l'utilisateur est dans la page Mode de livraison | Jumia

  Scenario: Finalisation de la commande sur Jumia sans un champ requis
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec un compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur l'image du produit Signal
    Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie
    Then l'utilisateur clique sur J’ACHÈTE
    Then un popup s'affiche avec le message Dentifrice Sensitive Expert Total Care a été ajouté à votre panier
    Then l'utilisateur clique sur FINALISER VOTRE COMMANDE
    Then l'utilisateur est dans la page Panier
    Then l'utilisateur clique sur FINALISER VOTRE COMMANDE
    Then l'utilisateur est dans la page Adresse | Jumia
    Then l'utilisateur entre son nom
    Then l'utilisateur entre son prenom
    Then l'utilisateur entre son numéro téléphone
    Then l'utilisateur entre son adresse
    Then l'utlisateur séléctionne sa ville
    Then l'utilisateur clique sur ENREGISTRER
    Then un message champs requis s'affiche

  Scenario: Finalisation de la commande sur Jumia avec deux lettres pour adresse
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec un compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur l'image du produit Signal
    Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie
    Then l'utilisateur clique sur J’ACHÈTE
    Then un popup s'affiche avec le message Dentifrice Sensitive Expert Total Care a été ajouté à votre panier
    Then l'utilisateur clique sur FINALISER VOTRE COMMANDE
    Then l'utilisateur est dans la page Panier
    Then l'utilisateur clique sur FINALISER VOTRE COMMANDE
    Then l'utilisateur est dans la page Adresse | Jumia
    Then l'utilisateur entre son nom
    Then l'utilisateur entre son prenom
    Then l'utilisateur entre son numéro téléphone
    Then l'utilisateur entre son adresse
    Then l'utilisateur séléctionne son région
    Then l'utlisateur séléctionne sa ville
    Then l'utilisateur clique sur ENREGISTRER
    Then un message champs Votre adresse est trop courte (minimum 4 caractères) s'affiche