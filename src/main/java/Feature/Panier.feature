Feature : Panier feature

  Scenario: Authentification via Panier quand le Panier est vide
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Panier
    Then l'utilisateur dans la page Panier
    Then le titre de la page est Panier
    Then l'utilisateur clique sur Connectez-vous
    Then l'utilisateur est dans la page Page de connexion

  Scenario: COMMENCEZ VOS ACHATS via Panier et sans authentification
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Panier
    Then l'utilisateur dans la page Panier
    Then le titre de la page est Panier
    Then l'utilisateur clique sur COMMENCEZ VOS ACHATS
    Then l'utilisateur est dans la page Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène

  Scenario: Vos articles vus récemment via Panier
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Panier
    Then l'utilisateur dans la page Panier
    Then le titre de la page est Panier
    Then une liste des articles vus récemment s'affiche

  Scenario: Consulter votre Panier sans authentification
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Panier
    Then l'utilisateur dans la page Panier

  Scenario: Consulter votre Panier avec authentification
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec un compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Panier
    Then l'utilisateur dans la page Panier

   Scenario: Ajouter un produit au Panier avec authentification
     Given l'utilisateur dans la page jumia.com.tn
     Given l'utilisateur est connecté avec un compte
     When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
     Then l'utilisateur clique sur l'image du produit Signal
     Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie
     Then l'utilisateur clique sur J’ACHÈTE
     Then un popup s'affiche avec le message Dentifrice Sensitive Expert Total Care a été ajouté à votre panier

  Scenario: Ajouter un produit au Panier sans authentification
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur l'image du produit Signal
    Then l'utilisateur est dans la page SIGNAL Dentifrice Sensitive Expert Total Care à peix pas cher | Jumia Tunisie
    Then l'utilisateur clique sur J’ACHÈTE
    Then un popup s'affiche avec le message Dentifrice Sensitive Expert Total Care a été ajouté à votre panier

   Scenario: Supprimer un produit du Panier sans authentification
     Given l'utilisateur dans la page jumia.com.tn
     When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
     Then l'utilisateur clique sur Panier
     Then l'utilisateur dans la page Panier
     Then l'utilisateur clique sur SUPPRIMER en bas du produit
     Then le message L'article a bien été retiré de votre panier s'affiche

  Scenario: Supprimer un produit du Panier avec authentification
    Given l'utilisateur dans la page jumia.com.tn
    Given l'utilisateur est connecté avec un compte
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Panier
    Then l'utilisateur dans la page Panier
    Then l'utilisateur clique sur SUPPRIMER en bas du produit
    Then le message L'article a bien été retiré de votre panier s'affiche



