import 'package:roman/roman.dart';
import 'package:test/test.dart';

void main() {
  
  test('cuando es 1', () async {
    String valor = resultado(1);
     expect(valor, equals("I"));
  });

  
}
String resultado(int a){
   if(a == 1) return "I";
}
