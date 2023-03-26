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

enum CartaCuervo {
  a("Una piedra en 1er fila"),
  b("Una piedra en 2da fila"),
  c("Una piedra en 3er fila"),

  d("Dos piedras en 1er fila"),
  e("Dos piedras en 2da fila"),
  f("Dos piedras en 3er fila"),

  g("Reemplaza carta 1er fila"),
  h("Reemplaza carta 2da fila"),
  i("Reemplaza carta en 3er fila");

  final String descripcion;

  const CartaCuervo(this.descripcion);
}

enum CartaRecompensa {
  recompensaA("Tulip", "Mariquita", "Mariposa"),
  recompensaB("Tulip", "Tulip", "Daisy"),
  recompensaC("Escarabajo", "Mariquita", "Abeja"),
  recompensaD("Lily", "Mum", "Tulip"),
  recompensaE("Daisy", "Mum", "Abeja"),
  recompensaF("Lily", "Lily", "Mariquita"),
  recompensaG("Poppy", "Daisy", "Escarabajo"),
  recompensaH("Lily", "Poppy", "Palomilla"),
  recompensaI("Poppy", "Mum", "Mariposa");

  final String objetivo1;
  final String objetivo2;
  final String objetivo3;

  const CartaRecompensa(this.objetivo1, this.objetivo2, this.objetivo3);
}

enum Mum {
  naranja,
  naranja_Escarabajo,
  rosa,
  rosa_Abeja,
  amarillo,
  amarillo_Palomilla,
  blanco,
  blanco_Mariquita,
  morado,
  morado_Mariposa
}

enum Poppy {
  naranja,
  naranja_Mariquita,
  rosa,
  rosa_Mariposa,
  amarillo,
  amarillo_Abeja,
  blanco,
  blanco_Palomilla,
  morado,
  morado_Escarabajo
}

enum Tulip {
  naranja,
  naranja_Palomilla,
  rosa,
  rosa_Escarabajo,
  amarillo,
  amarillo_Mariposa,
  blanco,
  blanco_Abeja,
  morado,
  morado_Mariquita
}

enum Daisy {
  naranja,
  naranja_Abeja,
  rosa,
  rosa_Mariquita,
  amarillo,
  amarillo_Escarabajo,
  blanco,
  blanco_Mariposa,
  morado,
  morado_Palomilla
}

enum Lily {
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
