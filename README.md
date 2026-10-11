# menu_restaurant_ds_celian_philibert

Application mobile Flutter qui affiche le menu d'un restaurant.

## Aperçu
Screenshot
[Mode portrait](docs/screenshot.png) | 
[Mode paysage](docs/screenshot-paysage.png)

Vidéo
[Voir la vidéo de démonstration](docs/demo.mp4)

## 🗂️ Structure du projet

```
lib/
├── main.dart                  → point d'entrée, MaterialApp
├── models/plat.dart           → classe Plat et enum Categorie
├── data/menu_data.dart        → données du menu (codées en dur)
├── widgets/plat_card.dart     → carte réutilisable d'un plat
├── widgets/categorie_bar.dart → barre de catégories
└── screens/menu_page.dart     → écran principal et logique de sélection
assets/images/                 → images des plats
docs/                          → captures d'écran et vidéo
```

## 👤 Auteur

[Célian Philibert] – [M2 IW], [ESGI]