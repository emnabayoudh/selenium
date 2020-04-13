Feature: Catégories feature
  Scenario: Catégories scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories

  Scenario: Superette scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Superette
    Then un sous_menu s'affiche avec des sous_catégories : EPICERIE SUCREE & SALEE , LESSIVE : Détachage , Détergent liquide , Détergent en poudre . NETTOYAGE DOMESTIQUE : Outils de nettoyage, Nettoyeurs de cuisine , Lingette désinfectantes . DESODORISANTS
    Then l'utilisateurs clique sur Superette
    Then l'utilisateur est dans la page Superette Jumia | Vos courses en ligne à prix bas | Jumia Tunisie
