//import 'package:roman/roman.dart';
import 'dart:io';
//import 'dart:js_util';
//import 'dart:js_util';

import 'package:test/test.dart';
//import 'package:collection/collection.dart';

void main() {
  test('Ciclo correcto', () async {
    int nIngresado = 0;
    String mConversion = "";
    do {
      stdout.writeln("Ingrese el numero del 1 al 10: ");
      nIngresado = 10;

      if (nIngresado <= 10) {
        mConversion = conversion(nIngresado);
      } else {
        stdout.writeln("El numero se excedio madafaker");
        break;
      }
    } while (nIngresado > 10);
    expect(mConversion, equals("X"));
  });

  test("Conversion1 es: I", () async {
    String res = conversion(1);
    expect(res, equals("I"));
  });

  test('Array Romano', () async {
    List<String> arrayRomano = [
      "I",
      "II",
      "III",
      "IV",
      "V",
      "VI",
      "VII",
      "VIII",
      "IX",
      "X"
    ];
    print(arrayRomano);
  });

  test('Pase de prueba', () {
    List<String> arrayRomano = [
      "I",
      "II",
      "III",
      "IV",
      "V",
      "VI",
      "VII",
      "VIII",
      "IX",
      "X"
    ];
    int nIndice = 10;
    int vIndice = nIndice - 1;
    String Indice = "III";
    for (var i = 0; i <= arrayRomano.length; i++) {
      //stdout.writeln(arrayRomano[i]);
      if (Indice == arrayRomano[i]) {
        print("object");
      }
    }
  });
} ////////////////////////////////

String conversion(int numero) {
  int valor = numero;
  String numRomano = "";
  if (valor == 10) {
    numRomano = "X";
    stdout.writeln(numRomano);
  }
  return numRomano;
}

//Switch
/**
 * Ingresar valor y almacenarlo en la variable
 * Almacenar valores romanos en arreglo
 * Cuando ingrese el numero mostrar la conversion a romano
 * 1.Ingreso numero(valor-1) y si el numero es igual al indice, mostrar el valor(romano) del indice
 */


  naranja,
  naranja_Mariposa,
  rosa,
  rosa_Palomilla,
  amarillo,
  amarillo_Mariquita,
  blanco,
  blanco_Escarabajo,
  morado,
  morado_Abeja
}
