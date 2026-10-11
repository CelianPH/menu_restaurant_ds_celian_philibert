import 'package:flutter/material.dart';
import '../models/plat.dart';

class CategorieBar extends StatelessWidget {
  const CategorieBar({
    super.key,
    required this.categorieSelectionnee,
    required this.onSelect,
  });

  final Categorie categorieSelectionnee;

  final void Function(Categorie) onSelect;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      child: Row(
        children: Categorie.values.map((cat) => _buildEtiquette(context, cat)).toList(),
      ),
    );
  }

  Widget _buildEtiquette(BuildContext context, Categorie cat) {
    final bool estSelectionnee = cat == categorieSelectionnee;
    final Color couleur = Theme.of(context).colorScheme.primary;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: GestureDetector(
        onTap: () => onSelect(cat),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          decoration: BoxDecoration(
            color: estSelectionnee ? couleur : Colors.grey.shade200,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            cat.label,
            style: TextStyle(
              color: estSelectionnee ? Colors.white : Colors.black87,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}