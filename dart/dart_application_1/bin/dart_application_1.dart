import 'character.dart';
import 'naruto.dart';

void main() {
  print("Hello World!");

  /// Scrooge McDuck
  Character scroogeMcDuck = Character(
    name: 'scroongeMcDuck',
    universe: 'Duck Tales',
    mainSkill: 'wealth',
    isProtagonist: true,
    childrenCount: 0,
  );

  print(scroogeMcDuck.print());

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

  print(itachi.print());
}
