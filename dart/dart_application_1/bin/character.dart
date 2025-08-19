class Character {
  /// Nome do(a) personagem
  String name;

  /// Universo de onde o personagem pertence
  String universe;

  /// Habilidade principal da personagem
  String mainSkill;

  /// A personagem é protagonista?
  bool isProtagonist;

  /// Quantidade de filhos(as) da personagem
  int childrenCount;

  Character({
    required this.name,
    required this.universe,
    required this.mainSkill,
    required this.isProtagonist,
    required this.childrenCount,
  });

  /// Printando caracteristicas
  String print() {
    return '''
      name: $name
      universe: $universe
      mainSKill: $mainSkill
      isProtagonist: $isProtagonist
      childrencount: $childrenCount''';
  }
}
