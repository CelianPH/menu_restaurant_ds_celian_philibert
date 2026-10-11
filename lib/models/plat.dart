import 'package:flutter/material.dart';

enum Categorie {
  formules('Formules'),
  entrees('Entrées'),
  plats('Plats'),
  desserts('Desserts'),
  boissons('Boissons');

  const Categorie(this.label);
  final String label;
}

class Plat {
  final String name;
  final String description;
  final double prixHT;
  final String image;
  final Enum categorie;

  static const double tauxTva = 0.058;

  const Plat({
    required this.name,
    required this.description,
    required this.prixHT,
    required this.image,
    required this.categorie,
});

  double get prixTTC => prixHT * (1 + tauxTva);
}