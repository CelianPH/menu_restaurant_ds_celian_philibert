import 'package:flutter/material.dart';
import '../data/menu_data.dart';
import '../widgets/plat_card.dart';
import '../widgets/categorie_bar.dart';
import '../models/plat.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  Categorie categorieSelectionnee = Categorie.formules;
  @override
  Widget build(BuildContext context){
    final List<Plat> platsFiltres = plats
        .where((plat) => plat.categorie == categorieSelectionnee)
        .toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu du Restaurant DS Célian'),
      ),
      body: Column(
        children: [
          CategorieBar(
            categorieSelectionnee: categorieSelectionnee,
            onSelect: (cat) {
              setState(() {
                categorieSelectionnee = cat;
              });
            },
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.symmetric(vertical: 8),
              itemCount: platsFiltres.length,
              itemBuilder: (context, index) {
                return PlatCard(plat: platsFiltres[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}