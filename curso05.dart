void main() {
  final valorInicial = 39;
  final resultado = funcaoF(
    valorInicial,
    callbackA: (valor) => valor + 5,
    callbackB: (valor) => valor * (valor - 18),
  );
  print("Resultado final é: ${resultado}");
}

int funcaoF(
  int valor, {
  required int Function(int) callbackA,
  required int Function(int) callbackB,
}) {
  final parcialA = callbackA(valor + 5);
  final parcialB = callbackB(valor - 5);
  return parcialA * parcialB;
}
