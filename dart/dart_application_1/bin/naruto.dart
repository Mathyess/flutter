import 'character.dart';

class Naruto extends Character {
  /// Pais da personagem
  String country;

  /// Vila da personagem
  String village;

  /// Patente da personagem. Ex: Genin, Jounin, Chounin
  String rank;

  Naruto({
    required super.name,
    required super.universe,
    required super.mainSkill,
    required super.isProtagonist,
    required super.childrenCount,
    required this.country,
    required this.village,
    required this.rank,
  });
}
