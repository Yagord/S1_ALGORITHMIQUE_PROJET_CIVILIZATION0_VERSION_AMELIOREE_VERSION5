unit UnitConst;

interface

const

  NOMBRE_RECHERCHE = 18; // Nombre de recherche possible
  NOMBRE_BATIMENT  = 8; // Nombre de type de batiment
  NOMBRE_UNITE     = 4; // Nombre de type d'unit�s

  LISTE_CIVILISATION: array [1 .. 5] of String = ('France', 'Allemagne', 'Espagne', 'Italie', 'Russie'); // Nom des civilisations

  LISTE_BATIMENT: array [1 .. NOMBRE_BATIMENT] of String = ('Ferme', 'Mine', 'Carriere', 'Caserne', 'Etable', 'Marche', 'Jardin', 'Bibliotheque');
  // Le nom des different type de batiment

  COUT_BATIMENT: array [1 .. NOMBRE_BATIMENT] of integer = (10, 5, 15, 25, 10, 15, 25, 5); // Les couts des batiments par niveau
  VIE_BATIMENT: array [1 .. NOMBRE_BATIMENT] of integer  = (20, 20, 20, 20, 20, 20, 20, 20); // La vie des batiments

  BONHEUR_PAR_POPULATION = 3; // Bonheur perdu par population
  BONHEUR_PAR_BATIMENT   = 5; // Bonheur perdu par batiment
  BONHEUR_PAR_JARDIN     = 30; // Bonheur gagner par jardin

  NOURRITURE_PAR_FERME  = 3; // Nourriture produite par ferme
  NOURRITURE_PAR_ETABLE = 5; // Nourriture produite par etable

  TRAVAIL_PAR_MINE     = 2; // Travail produit par mine
  TRAVAIL_PAR_CARRIERE = 4; // Travail produit par carriere

  ARGENT_PAR_MARCHE = 2; // Argent produite par marche

  RECRUTEMENT_PAR_CASERNE = 3; // Point de recrutement par caserne

  RECHERCHE_PAR_BIBLIOTHEQUE = 1; // Point de recrutement par caserne

  LISTE_UNITE: array [1 .. NOMBRE_UNITE] of String = ('Soldat', 'Cavalier', 'Canon', 'Mercenaire'); // Le nom des different type d'unit�s

  PUISSANCE_UNITE: array [1 .. NOMBRE_UNITE] of integer = (1, 3, 5, 4); // Les d�gats des unit�s
  VIE_UNITE: array [1 .. NOMBRE_UNITE] of integer       = (1, 3, 2, 3); // La vie des unit�s
  COUT_UNITE: array [1 .. NOMBRE_UNITE] of integer      = (1, 2, 3, 0); // Le cout de recrutement des unit�s en point
  COUT_UNITE_OR: array [1 .. NOMBRE_UNITE] of integer   = (0, 0, 0, 3); // Le cout de recrutement des unit�s en or

  MINIMUM_BARBARE: array [1 .. NOMBRE_UNITE] of integer = (5, 3, 1, 0); // Le nombre minimal d'unit�s par cat�gorie dans les camps
  RANDOM_BARBARE: array [1 .. NOMBRE_UNITE] of integer  = (20, 10, 5, 0); // La valeur aleatoire d'unit�s par cat�gorie dans les camps
  OR_BARBARE                                            = 50; // La valeur aleatoire d'or gagn� a la fin des combats barbares

  TOUR_DEBUT_ATTAQUE      = 75; // Tour a partir duquel les attaques barbares commencent
  CHANCE_ATTAQUE_PAR_TOUR = 50; // Probabilit� d'attaque par tour

implementation

end.
