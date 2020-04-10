Feature : Panier feature
  Scenario: Panier
    Given l'utilisateur dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then l'utilisateur clique sur Panier
    Then l'utilisateur est dans la page Panier

  Scenario: Authentification via Panier
    Given l'utilisateur dans la page Panier
    When le titre de la page est Panier
    Then l'utilisateur clique sur Connectez-vous
    Then l'utilisateur est dans la page Page de connexion

  Scenario: COMMENCEZ VOS ACHATS
    Given l'utilisateur dans la page Panier
    When le titre de la page est Panier
    Then l'utilisateur clique sur COMMENCEZ VOS ACHATS
    Then l'utilisateur est dans la page Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène

  Scenario: Vos articles vus récemment
    Given l'utilisateur dans la page Panier
    When le titre de la page est Panier
    Then une liste des articles vus récemment s'affiche