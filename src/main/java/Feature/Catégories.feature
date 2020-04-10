Feature: Catégories feature
  Scenario: Catégories scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories

  Scenario: Restez en sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Restez en sécurité
    Then l'utilisateur est dans la page Protection Contre les Virus _ Achat désinfectant & gel hydroalcoolique | Jumia Tunisie

  Scenario: Superette scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Superette
    Then un sous_menu s'affiche avec des sous_catégories : EPICERIE SUCREE & SALEE , LESSIVE : Détachage , Détergent liquide , Détergent en poudre . NETTOYAGE DOMESTIQUE : Outils de nettoyage, Nettoyeurs de cuisine , Lingette désinfectantes . DESODORISANTS
    Then l'utilisateurs clique sur Superette
    Then l'utilisateur est dans la page Superette Jumia | Vos courses en ligne à prix bas | Jumia Tunisie

  Scenario: Maison et bureau scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Maison et bureau
    Then un sous_menu s'affiche avec des sous_catégories :PETIT ELECTROM2NAGER : Micro-ondes , Mixeurs & Blenders , Robot de cuisine , Centrifugeuses , Café , thé et appareils expresso , Presse agrumes , Friteuses , Robots Pétrins , Cuisseur , Fours & grille_pain , Crêpières , Gaufier . CUISINE : Accessoires & Ustensiles , Conservation & Rangements , Cocotte minute , Outils de mesure et balances , Casseroles & Poêles . D2COUVREZ TOUS LES AUTRES PRODU... MAISON : Meubles , Literie , Décoration de maison , Serviette de bain , Salle de bain , Art mural . GROS ELECTROMENAGER : Ventilateurs , Chauffage & Radiateurs , Fers à repasser et défroisseurs , Hottes de cuisinière , Eclairage, Luminaires & Plafonniers , Plague De Cuisson , Lave Vaisselle . TOP MARQUE : evertek home , Moulinex , Babyliss , Bomann , Topmatic
    Then l'utilisateurs clique sur Maison et bureau
    Then l'utilisateur est dans la page Décoration Intérieur Maidon : meubles maison , luminaire , salle de bain | Jumia Tunisie

  Scenario: Santé & Beauté scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Santé & Beauté
    Then un sous_menu s'affiche avec des sous_catégories : MAQUILLAGE : Visage, Teint & blush , Anti Cernes & Correcteurs , Maquillage Yeux , Rouge à Lèvres , Vernis à Ongles , Pinceaux & Accessoires Makeup , Palette de maquillage . BEAUTE & SOINS PERSONNELS : Soin du visage , Gommage & Exfoliant , Soin de la peau , Soin des cheveux , Soin des pieds , Soin bucco_dentaires , Massage & Relaxation . LES ESSENTIELS DE L'ETE : Protection Solaire & Bronzants , Rasage & épilation femme , Tondeuses & Rasoirs électriques , Soins barbe et moustache & Après Rasage , Nutrition sportive , Bain & Gels Douche , Soins mains & Pieds , Colorations Cheveux , Extentions , perruques , Lisseurs , sèche cheveux et brosses , Huile de Monai . PARFUMS : Parfums homme , Parfums femme , Déodorants . TOUS LES AUTRES PRODUITS DE BEAUTE . LES MEILLEURS MARQUES : Maybelline , L'oréal , Technic , Mustela , Pharmaceris , SVR , Avène , Vichy , Daylong , Bioderma , Huile Prodigieuse Nuxe
    Then l'utilisateurs clique sur Santé & Beauté
    Then l'utilisateur est dans la page Catalogue Beauté , Hygiène & Santé : parfums, maquillage | Jumia Tunisie

  Scenario: Jumia Mall scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Jumia Mall
    Then un sous_menu s'affiche avec des sous_catégories : LA MAISON DES MARQUES : Samsung ,Nokia , Axe , Babyliss , Garnier , Evertek , Dove , le_tout , ZTE , Iku , Hummel , Infinik , Maybelline , Moulinex , Pyrex , Request Green , Al Jazira , Sensodyne & Aquafresh , L'Oreal Paris , Junior . MEILLEURS OFFRES
    Then l'utilisateurs clique sur Jumia Mall
    Then l'utilisateur est dans la page Jumia Mall : le plus grand mall des marque authentique en Tunisie

  Scenario: Téléphones & Tablette scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Téléphones & Tablette
    Then un sous_menu s'affiche avec des sous_catégories : TELEPHONE PORTABLE : Smartphones , Téléphones Basics . TABLETTES : Tablettes , Accessoires Tablettes . ACCESSOIRES TELEPHONIE : Smartwatch , Etuis & Pochettes , Casques & ecouteurs , Power banks , Cartes Mémoires , Samsung clear view . SMARTPHONES PREMIUM : Samsung Galaxu S10 , Samsung Note 10 , Oppo Reno 2F , Samsung Galaxy A51 , Xiaomi Redmi Note 8 , Huawei P30 Lite . DECOUVREZ TOUS LES AUTRES PRODU ... TOP MARQUE : Huawei , Apple , Samsung , Evertek , Nokia , Xiaomi .NOS MEILLEURS SMARTPHONES : Huawei Y9s , Samsung Galaxy A10S , Samsung Galaxy A20S , Samsung Galaxy A30S , Oppo A9 2020 ,Oppo A5 2020 , Infinix S4 ,Huawei Y9 2019 , Huawei Y9 Prime 2019 , Huawei Y6 Prime 2019 , Huawei Nova 3I , Oppo F11 , Oppo A5s , Leagoo Z9
    Then l'utilisateurs clique sur Téléphones & Tablette
    Then l'utilisateur est dans la page Téléphones portables & Tablettes Tunisie | Meilleurs téléphones à prix discount | Jumia Tunisie

  Scenario: Informatique scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Informatique
    Then un sous_menu s'affiche avec des sous_catégories : ORDINATEURS : PC Portables , Ordinateurs fixes , Pc Gamer , Moniteurs , PC Asus , PC Dell . IMPRIMANTES & SCANNERS : Imprimantes , Cartouches d'encres et toners , Scanner . PERIPHERIQUES & ACCESSOIRES : Claviers,souris & accessoires , Accessoires audio & vidéo , Sacs , étuis et manches , Matériel de jeu . STOCKAGE DE DONNEES : Clés USB , Disque durs .
    Then l'utilisateurs clique sur Informatique
    Then l'utilisateur est dans la page PC Informatique : Ordinateur portable rt PC bureau | Jumia Tunisie

  Scenario: Electronique scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Electronique
    Then un sous_menu s'affiche avec des sous_catégories : TELEVISIONS : Smart TV , TV 4K , TV LED , TV Curved , TV 32" , TV 40" , TV 43" , TV 55" . AUDIO : Haut_parleurs , Ecouteurs , Enceinte Bluetooth portable , Radio , accessoires . APPAREIL PHOTO ET CAMERAS : Caméras digitales , Sécurité & Protection , Appareils Photo Etanche .  ACCESSOIRES TV : Récepteurs , Recepteur IPTV , IPTV , TV box , Abonnement IPTV , Câbles et adaptateurs Tv , Supporys TV , Meubles TV ,DVD . TOP MARQUES : Samsung , Saba , Condor , TCL , Vega Telefunken , Samsat , JBL , Bein Sport , Sony
    Then l'utilisateurs clique sur Electronique
    Then l'utilisateur est dans la page Electronique  Tunisie | Achat / Vente Electronique à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Mode scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Mode
    Then un sous_menu s'affiche avec des sous_catégories : VETEMENTS HOMME : Vestes et manteaux , Pantalons , Pulls , Gilets & Cardigans , Sweats à capuche . CHAUSSURES HOMME : Espadrilles , Baskets & Tennis , Chaussures de Ville Mocassins . ACCESSOIRES HOMME : Montres , Bijoux Homme , Lunettes de soleil Homme . VETEMENTS FEMME : Manteaux & Blousons , Jeans , Combinaisons & Ensembles , Chaussettes , Bas & Collants , Pulls , Gilets & Cardigans . CHAUSSURES FEMME : Bottes & Bottines , Baskets & Tennis , Chausssures à Talons , Pantoufles . ACCESSOIRES FEMME : Montres , Bijoux femme . GARÇONS : Chaussures , Vêtements ,, Accessoires . FIILES : Chaussures , Vêtements ,, Accessoires . BAGAGERIE : Valises , Sacs & Pochettes , Sacs à dos , Coussin de Voyage , Sac de Plage
    Then l'utilisateurs clique sur Mode
    Then l'utilisateur est dans la page Mode  Tunisie | Achat / Vente Mode  à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Jeu vidéo & Consoles scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Jeu vidéo & Consoles
    Then un sous_menu s'affiche avec des sous_catégories : JEUX VIDEO & CONSOLES : PlayStation 4 . MANETTES : Manettes PS3 , Manettes PS4, Manettes PC. COMPOSANTES GAMING : Boîtier Gaming , Carte Graphique , Barette Mémoire , Processeurs . JEUX VIDEO : Jeux Pc , Jeu PS4 , Fifa 19 , Fifa 18 . DECOUVREZ TOUS LES AUTRES PRODU ... NOS MEILLEURS MARQUES : Sony , Asus , MSI , Reddragon , Hp . PC GAMER : Clavier Gamer , Souris Gamer , Casques gamer .
    Then l'utilisateurs clique sur Jeu vidéo & Consoles
    Then l'utilisateur est dans la page Jeu vidéo & Consoles  Tunisie | Achat / Vente Mode  à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Articles de sport scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Articles de sport
    Then un sous_menu s'affiche avec des sous_catégories : SPORT & FITNESS : Fitness Yoga & Musculation , Accessoires de Musculation , Football , Natation , Boxe , Yoga . PLEIN AIR : vélo , Camping et randonnée . VËTEMENTS DE SPORT : Vêtements de Sport Homme , Vêtements de Sport Femme . CHAUSSURES DE SPORT : Chaussures de Sport homme , Chaussures de Sport Femme . NUTRITION SPORTIVE : Protéines . NOS MEILLEURS MARQUES : Muscle Tech , DAINESE
    Then l'utilisateurs clique sur Articles de sport
    Then l'utilisateur est dans la page Articles de sport Tunisie | Achat / Vente Mode  à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Autres catégories scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Autres catégories
    Then un sous_menu s'affiche avec des sous_catégories : AUTO&MOTO : Entretien de voiture , ACCESSOIRES INTERIEURS , Electroniques automobile . JARDIN ET PLEIN AIR : Décor Extérieur , Jardinage et entretien pelouse , Grillades et Barbecue , Luminaire d'extérieur  . PRODUITS POUR BEBE ; Couches , Alimentation , Eveil & Jouets bébé , Sorties & Voyage ,, NOS MEILLEURS MARQUES . JOUETS ET JEUX . DIVERS . LIVRES , FILMS ET MUSIQUE ; Fournitures Scolaires .INSTRUMENTS DE MUSIQUE . ANIMALERIE . INDUSTRIEL & SCIENTIFIQUE . SERVICES


  Scenario: COURSES DE CHEZ VOUS sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur COURSES DE CHEZ VOUS
    Then l'utilisateur est dans la page Faites vos courses de chez vous | Jumia Tunisie

  Scenario: Pâtes & Couscous sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Pâtes & Couscous
    Then l'utilisateur est dans la page Riz & Pâtes Tunisie | Achat / Vente Riz & pâtes à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Semoules & farines sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Semoules & farines
    Then l'utilisateur est dans la page Farine & Semoule Tunisie | Achat / Vente Farine & Semoule à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Huiles sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Huiles
    Then l'utilisateur est dans la page Huiles de cuison, Huile d'olives Tunisie | Achat / Vente Huiles de cuison, Huile d'olives à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Conserve sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Conserve
    Then l'utilisateur est dans la page Aliments En Conserve Tunisie | Achat / Vente  Aliments En Conserve à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Tartine & Miel sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Tartine & Miel
    Then l'utilisateur est dans la page Pâte à tartiner Tunisie | Achat / Vente Pâte à tartiner à prix pas cher | Jumia BLACK FRAIDAY

   Scenario: Cafés  sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Cafés
     Then l'utilisateur est dans la page Cafés  Tunisie | Achat / Vente Cafés  à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Couches  sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Couches
    Then l'utilisateur est dans la page Articles De Toilettes pour bébé et accessoires Tunisie | Achat / Vente Articles De Toilettes pour bébé et accessoires à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: DIVERTISSEZ VOS ENFANTS sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur DIVERTISSEZ VOS ENFANTS
    Then l'utilisateur est dans la page Jumia

  Scenario: Instruments de musique sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Instruments de musique
    Then l'utilisateur est dans la page Instruments de musique Tunisie | Achat / Vente Instruments de musique à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Peluches sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  Peluches
    Then l'utilisateur est dans la page Poupées et accessoires Tunisie | Achat / Vente Poupées et accessoires à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Formations sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  Formations
    Then l'utilisateur est dans la page GoMyCode Tunisie | Achat / Vente GoMyCode à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: PROTECTION sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur PROTECTION
    Then l'utilisateur est dans la page  Protection Contre les Virus _ Achat désinfectant & gel hydroalcoolique | Jumia Tunisie

  Scenario: Lessive sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  Lessive
    Then l'utilisateur est dans la page Lessive Tunisie | Achat / Vente Lessive à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Shampooing sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Shampooing
    Then l'utilisateur est dans la page Shampooing | Jumia Tunisie

  Scenario: Dentifrice sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  Dentifrice
    Then l'utilisateur est dans la page Dentifrice | Jumia Tunisie

  Scenario: Savon sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Savon
    Then l'utilisateur est dans la page  Savon Tunisie | meilleur prix , avis & livraison | Jumia

  Scenario: distributeur de savon automatique scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur distributeur de savon automatique
    Then l'utilisateur est dans la page distributeur de savon automatique Tunisie | meilleur prix , avis & livraison | Jumia

  Scenario: Désinfectant sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Désinfectant
    Then l'utilisateur est dans la page Désinfectant Tunisie | Désinfectant contre corona virus | Jumia TN

  Scenario: Savon liquide  sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Savon liquide
    Then l'utilisateur est dans la page  Savon liquide  Tunisie | meilleur prix , avis & livraison | Jumia

  Scenario: Savon Dettol sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Savon Dettol
    Then l'utilisateur est dans la page Savon Dettol Tunisie | Savon Dettol à prix pas cher | Jumia

  Scenario: Savon Antibactérien sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Savon Antibactérien
    Then l'utilisateur est dans la page Savon Antibactérien Tunisie | Savon Antibactérien à prix pas cher | Jumia

  Scenario:  Appareil de gymnastique sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  Appareil de gymnastique
    Then l'utilisateur est dans la page  appareil de gymnastique Tunisie |Commandez en ligne à prix bas| Jumia Tunisie

  Scenario: Musculation sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Musculation
    Then l'utilisateur est dans la page Appareils de musculation Tunisie | Achat / Vente Appareils de musculation à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Remise en forme sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  Appareil de Remise en forme
    Then l'utilisateur est dans la page fitness & musculation _ Shooping en ligne| Jumia Tunisie

  Scenario:  RESTEZ CONNECTES ET AMUSEZ_VOUS sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  Appareil de  RESTEZ CONNECTES ET AMUSEZ_VOUS
    Then l'utilisateur est dans la page Amusez _ vous chez soi Tunisie | smartwaches , tvs , smartphone | Jumia Tn

  Scenario: TVs,Récepteurs et Accessoires scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur TVs,Récepteurs et Accessoires
    Then l'utilisateur est dans la page  TV , Vidéo & Home Cinéma Tunisie | Achat / Vente TV , Vidéo & Home Cinéma à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: IPTV sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  Appareil de IPTV
    Then l'utilisateur est dans la page Abonnement IPTV Tunisie | Abonnement IPTV 12 mois à prix bas | Jumia Tunisie

  Scenario: Pc Portables sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  Appareil de Pc Portables
    Then l'utilisateur est dans la page Pc Portables Tunisie | Ordinateurs portables à prix discount | Jumia


  Scenario: TV Box scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  TV Box
    Then l'utilisateur est dans la page TV Box Tunisie | Achat / TV Box à prix pas cher | Jumia BLACK FRAIDAY

  Scenario:  Gaming scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  Gaming
    Then l'utilisateur est dans la page Gaming  Tunisie | Achat / Gaming  à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Jeux de société sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Jeux de société
    Then l'utilisateur est dans la page Jouet enfant : jouet voiture , rubix jeu de carte ...| Jumia Tunisie

  Scenario: Smartwatches scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur Smartwatches
    Then l'utilisateur est dans la page Smart Watches Tunisie | Achat /  Smart Watches à prix pas cher | Jumia BLACK FRAIDAY

  Scenario: Tablettes sécurité scenario
    Given l'utilisateur est dans la page jumia.com.tn
    When le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène
    Then un menu de catégories s'affiche avec les titres Restez en sécurité , Suprette , Maison et bureau , Santé & Beauté , Jumia Mall , Téléphone & Tablette , Informatique , Electronique , Mode , Jeu vidéo & Consoles , Articles de sport , Autres catégories
    Then l'utlisateur passe la souris sur Restez en sécurité
    Then un sous_menu s'affiche avec des sous_catégories : COURSES DE CHEZ VOUS : Pâtes & Couscous , Semoules & farines , Huiles , Conserve , Tartine & Miel , Cafés , Couches . DIVERTISSEZ VOS ENFANTS : Instruments de musique , Peluches , Formations . PROTECTION : Lessive , Shampooing , Dentifrice , Savon , distributeur de savon automatique , Désinfectant , Savon liquide , Savon Dettol , Savon Antibactérien . SPORT CHEZ VOUS : Appareil de gymnastique , Musculation , Remise en forme . RESTEZ CONNECTES ET AMUSEZ_VOUS : TVs,Récepteurs et Accessoires , Smart TV , IPTV , Pc Portables , TV Box , Gaming , Jeux de société , Smartwatches , Tablettes
    Then l'utilisateurs clique sur  Tablettes
    Then l'utilisateur est dans la page  Tablettes Tunisie _ oPads , tablettes Samsung et autres | Jumia Tunisie