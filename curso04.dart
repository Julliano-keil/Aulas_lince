void main() {
  final resultado = funcaoSS(3, (int valor) {
    return valor * 2;
  });
  print("Resultado final é: ${resultado}");
}

int funcaoSS(int valor, int Function(int) callback) {
  final resultado = callback(10);
  return valor * resultado;
}
