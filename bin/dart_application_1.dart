import 'package:dart_application_1/dart_application_1.dart'
    as dart_application_1;
import 'dart:io';

void main(List<String> arguments) {
  print('informe seu nome:');
  //Aqui estava ReadLine... com R maiúsculo...
  var nome = stdin.readLineSync(); //Troquei String por var

  print('informe sua idade: ');
  var entradaidade = stdin.readLineSync();
  var idade = int.parse(entradaidade!);

  print('informe sua altura: ');
  var entradaAltura = stdin.readLineSync();
  var altura = double.parse(entradaAltura!);

  if (idade < 18) {
    print('Você é menor de idade, não pode ir na casa de horrores do parque');
  } else {
    print('Você é maior de idade, então pode ir na casa de horrores do parque');
  }
  if (altura < 1.60) {
    print('Você não pode ir na montanha russa do parque!');
  } else {
    print('Você pode ir na montanha russa do parque!');
  }
}
