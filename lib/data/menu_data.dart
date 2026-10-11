import '../models/plat.dart';

const List<Plat> plats = [
  // Formules
  Plat(
    name: 'Formule Midi',
    description: 'Entrée + plat + dessert du jour, servie du lundi au vendredi midi.',
    prixHT: 16.90,
    image: 'assets/images/smash-burger.webp',
    categorie: Categorie.formules,
  ),
  Plat(
    name: 'Formule Express',
    description: 'Plat du jour + boisson, idéale pour une pause rapide.',
    prixHT: 12.50,
    image: 'assets/images/formule.jpg',
    categorie: Categorie.formules,
  ),
  Plat(
    name: 'Formule Enfant',
    description: 'Steak haché ou nuggets, frites, compote et sirop à l\'eau.',
    prixHT: 8.90,
    image: '',
    categorie: Categorie.formules,
  ),
  Plat(
    name: 'Formule Gourmande',
    description: 'Entrée, plat, dessert et un verre de vin au choix.',
    prixHT: 24.90,
    image: '',
    categorie: Categorie.formules,
  ),

  // Entrées
  Plat(
    name: 'Salade César',
    description: 'Laitue romaine, poulet grillé, croûtons, parmesan et sauce César.',
    prixHT: 8.50,
    image: '',
    categorie: Categorie.entrees,
  ),
  Plat(
    name: 'Soupe à l\'oignon',
    description: 'Gratinée au fromage, servie avec des croûtons dorés.',
    prixHT: 6.90,
    image: '',
    categorie: Categorie.entrees,
  ),
  Plat(
    name: 'Œufs mimosa',
    description: 'Œufs durs garnis d\'une mayonnaise maison et de ciboulette.',
    prixHT: 5.50,
    image: '',
    categorie: Categorie.entrees,
  ),
  Plat(
    name: 'Assiette de charcuterie',
    description: 'Jambon cru, saucisson, terrine de campagne et cornichons.',
    prixHT: 9.90,
    image: '',
    categorie: Categorie.entrees,
  ),

  // Plats
  Plat(
    name: 'Burger maison',
    description: 'Steak haché, cheddar, salade, tomate, oignons et frites maison.',
    prixHT: 13.90,
    image: '',
    categorie: Categorie.plats,
  ),
  Plat(
    name: 'Steak frites',
    description: 'Pièce de bœuf grillée, frites maison et sauce au poivre.',
    prixHT: 16.50,
    image: '',
    categorie: Categorie.plats,
  ),
  Plat(
    name: 'Pâtes carbonara',
    description: 'Spaghetti, lardons, crème, jaune d\'œuf et parmesan.',
    prixHT: 12.90,
    image: '',
    categorie: Categorie.plats,
  ),
  Plat(
    name: 'Poulet rôti',
    description: 'Cuisse de poulet rôtie, purée maison et jus de cuisson.',
    prixHT: 14.50,
    image: '',
    categorie: Categorie.plats,
  ),

  // Desserts
  Plat(
    name: 'Mousse au chocolat',
    description: 'Mousse onctueuse au chocolat noir, faite maison.',
    prixHT: 5.90,
    image: '',
    categorie: Categorie.desserts,
  ),
  Plat(
    name: 'Crème brûlée',
    description: 'Crème vanillée et sa fine couche de sucre caramélisé.',
    prixHT: 6.50,
    image: '',
    categorie: Categorie.desserts,
  ),
  Plat(
    name: 'Tarte aux pommes',
    description: 'Pâte feuilletée et pommes fondantes, servie tiède.',
    prixHT: 5.50,
    image: '',
    categorie: Categorie.desserts,
  ),
  Plat(
    name: 'Café gourmand',
    description: 'Un expresso accompagné de trois mini-desserts du jour.',
    prixHT: 7.90,
    image: '',
    categorie: Categorie.desserts,
  ),

  // Boissons
  Plat(
    name: 'Coca-Cola',
    description: 'Canette 33 cl, servie bien fraîche.',
    prixHT: 3.50,
    image: '',
    categorie: Categorie.boissons,
  ),
  Plat(
    name: 'Jus d\'orange pressé',
    description: 'Oranges fraîches pressées à la commande, 25 cl.',
    prixHT: 4.50,
    image: '',
    categorie: Categorie.boissons,
  ),
  Plat(
    name: 'Eau minérale',
    description: 'Bouteille de 50 cl, plate ou gazeuse.',
    prixHT: 2.50,
    image: '',
    categorie: Categorie.boissons,
  ),
  Plat(
    name: 'Café expresso',
    description: 'Café serré, torréfaction artisanale.',
    prixHT: 1.90,
    image: '',
    categorie: Categorie.boissons,
  ),
];
