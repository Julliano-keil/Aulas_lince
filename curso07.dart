//void main1() {
//final lista = ['pedro ', 'miguel', 'fernando'];

// for (var i = 0; i < lista.length; i++) {
//   final nome = lista[i];
//   print(nome);
// }

// for (var indice in lista) {   // para acessar uma lista for in se torna mais pratico
//   print(indice);
// }

//--------------------------------------------------------------------------------------------------------------------

void main() {
  final candidatos = [
    Candidato(nome: 'ana silva', anosXP: 7),
    Candidato(nome: 'vi silva', anosXP: 6),
    Candidato(nome: 'sa camargo', anosXP: 2),
    Candidato(nome: 'pedro  silva', anosXP: 8),
    Candidato(nome: 'jacob silva', anosXP: 4),
    Candidato(nome: 'juliano silva', anosXP: 5)
  ];

  for (var i = 0; i < candidatos.length; i++) {
    final candidato = candidatos[i];

    if (candidato.anosXP < 5) {
      continue;
    } else {
      candidato.imprimenome();
    }
  }
}

class Candidato {
  final String nome;
  final int anosXP;

  Candidato({required this.nome, required this.anosXP});

  void imprimenome() {
    print(nome);
  }
}

void main2() {}
