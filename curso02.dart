//aula de retorno
void main() {
  final letras = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  var resultado = "";
  var inverter = false;

  for (var indice = 0; indice < letras.length; indice++) {
    switch (indice % 10) {
      case 3:
        if (inverter) {
          resultado += letras[indice].toUpperCase();
        } else {
          resultado += letras[indice].toLowerCase();
        }
        break;

      case 6:
        if (inverter) {
          resultado += letras[indice].toLowerCase();
        } else {
          resultado += letras[indice].toUpperCase();
        }
        break;

      case 9:
        if (inverter) {
          resultado += "";
        } else {
          resultado += "-";
        }

        break;

      default:
        if (indice.isOdd) {
          inverter = !inverter;
        }
        break;
    }
  }

  print("Resultado: $resultado");
}
