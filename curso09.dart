// void main() {
//   final cliente = Cliente('juliano', 'julianokeil277@gmail.com');
//   final Paciente = Cliente('juliano', '2133213123');

//   print(cliente.nome);
//   print(cliente.pesquisa('banco'));
//   print(Paciente.nome);
//   print(cliente.pesquisa('Hospital'));
// }

// class Pessoa {
//   final String nome;

//   String pesquisa(String pesquisa) {
//     return "nome : $nome .. $pesquisa ";
//   }

//   Pessoa(this.nome);
// }

// class Cliente extends Pessoa {
//   final String email;
//   // quando uso o super estou falando sobre a class pessoa!
//   Cliente(String nome, this.email) : super(nome);
// }

// class Paciente extends Pessoa {
//   final String numerodacarteia;
//   Paciente(String nome, this.numerodacarteia) : super(nome);

//   String pesquisar(String pesquisar) {
//     final valor = super.pesquisa(pesquisar) + 'Paciente';
//     return valor;
//   }
// }

//----------------------------------------------------------------------------------------------------- Implements

// void main() {
//   AddUserRepository().loading();
// }

// abstract class UserRepository {
//   // late String name;

//   void loading();
// }

// class AddUserRepository extends UserRepository {
//   @override
//   void loading() {
//     // ...
//   }


//   // @override
//   // String get name => name;

//   // @override
//   // set name(String _name) {
//   //   name = _name;
//   // }
// }


//--------------------------------------------------------------------------------------------------- 