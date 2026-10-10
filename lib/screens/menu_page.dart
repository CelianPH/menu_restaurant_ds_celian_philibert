import 'package:flutter/material.dart';
import '../data/menu_data.dart';
import '../widgets/plat_card.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({super.key});

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menu du Restaurant X'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.symmetric(vertical: 8),
              itemCount: plats.length,
              itemBuilder: (context, index) {
                return PlatCard(plat: plats[index]);
              },
            ),
          ),
        ],
      ),
    );
  }
}