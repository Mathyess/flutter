import 'character.dart';
import 'naruto.dart';
import 'yasuo.dart';

void main() {
  /// Scrooge McDuck
  Character scroogeMcDuck = Character(
    name: 'scroongeMcDuck',
    universe: 'Duck Tales',
    mainSkill: 'wealth',
    isProtagonist: true,
    childrenCount: 0,
  );

  print(scroogeMcDuck.log());

  /// Itachi
  NarutoCharacter itachi = NarutoCharacter(
    name: 'Itachi Uchiha',
    universe: 'Naruto',
    mainSkill: 'Sharingan',
    isProtagonist: false,
    childrenCount: 0,
    country: 'Pais do Fogo',
    village: 'Konohagakure',
    rank: 'Anbu',
  );

  /// Yasuo
  YasuoCharacter yasuo = YasuoCharacter(
    name: 'Yasuo',
    universe: 'League of Legends',
    mainSkill: 'Wind Technique',
    isProtagonist: true,
    childrenCount: 0,
    lane: 'Mid Lane',
    runeterra: 'Ionia',
    type: 'Fighter',
  );

  print(itachi.log());
  print(yasuo.log());
  print(scroogeMcDuck.log());
}
