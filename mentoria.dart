void main() {
  final mapa = MeuMapaSimples();
  mapa.adicionar('0001', 'Joao');
  mapa.adicionar('0043', 'Jack');
  mapa.adicionar('0092', 'Jon');
  mapa.adicionar('0092', 'Jose');

  final pessoa = mapa.buscar('0092');

  print('Pessoa: $pessoa');
}

class MeuMapaSimples {
  final List<String> chaves = [];
  final Set<String> chavesUnicas = {};
  final List<String> valores = [];

  void adicionar(String chave, String valor) {
    if (chavesUnicas.contains(chave)) {
      valores[chaves.indexOf(chave)] = valor;
    } else {
      chavesUnicas.add(chave);
      chaves.add(chave);
      valores.add(valor);
    }
  }

  String? buscar(String chave) {
    return valores[chaves.indexOf(chave)];
  }
}
