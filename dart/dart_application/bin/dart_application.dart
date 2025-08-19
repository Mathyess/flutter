void main() {
  print("Hello World");

  String rematch = 'Odeio esse jogo!';
  print(rematch);

  int gol = 2;
  print(gol);

  double defesas = 0;
  print(defesas);

  num chutes = 4;
  print(chutes);

  bool derrota = false;
  bool vitoria = true;
  print("O valor verdadeiro é: $vitoria e o falso e $derrota");

  List<String> skins = ['Azul', 'Preto', 'Rosa', 'Laranja', 'Verde Abacate'];
  print(skins);

  Map pontuacao = {'Moose': 4500, 'Dedamarco': 4200, 'M a t h y e s': 12000};
  print(pontuacao);

  for (var skin in skins) {
    print('As skins sao da cor $skin');

    Musico bille = Musico(tipoSanguineo: 'O+', name: 'Ellish');
    print(bille.name);
    print(bille.tipoSanguineo);


  }
}

class Musico {
  String name;
  String tipoSanguineo;
  Musico({ required this.name, required this.tipoSanguineo});
}