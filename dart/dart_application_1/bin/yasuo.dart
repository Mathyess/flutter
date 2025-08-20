import 'character.dart';

class YasuoCharacter extends Character {
  /// lane da personagem
  String lane;

  /// De qual parte de runeterra a personagem é
  String runeterra;

  /// Qual tipo do personagem é
  String type;

  YasuoCharacter({
    required this.lane,
    required this.runeterra,
    required this.type,
    required super.name,
    required super.universe,
    required super.mainSkill,
    required super.isProtagonist,
    required super.childrenCount,
  });
}
