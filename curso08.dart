// //                     Orientaçao a objeto em dart !

// void main() {
//   var funci = Funcionario();
//   funci.nome = 'joao da silva';
//   funci.contaativa = false;

//   print(funci.nome);
//   print(funci.idade);
//   print(funci.salario);
//   print(funci.contaativa);
// }

// class Funcionario extends Cliente {
//   String nome = 'fernando da silva';
//   int idade = 34;
//   double salario = 3000;
//   bool contaativa = true;
// }

// //                                 OBS : SEMPRE USAR LETRA CAIXA ALTA NAS CLASS
// class Cliente {
//   String nome = '';
//   String email = '';
// }

// //-------------------------------------------------------

void main() {
  final pessoa = Pessoa("Jo" + "ao", 3 * 7);
  pessoa.apresentar();
}

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void apresentar() {
    print("Olá, meu nome é $nome e eu tenho $idade anos.");
  }
}
