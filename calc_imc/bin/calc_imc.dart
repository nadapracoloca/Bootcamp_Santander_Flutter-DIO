import 'dart:io';
import 'package:calc_imc/functions/calc_imc.dart';
import 'package:test/test.dart';

void main() {
  print('Nome da pessoa que será feito o calculo: ');
  String? nome = stdin.readLineSync();
  nome = nome.toString();

  print('Qual o peso da pessoa: ');
  String? peso = stdin.readLineSync();
  double convertPeso = double.parse(peso!);

  print('Qual a altura da pessoa: ');
  String? altura = stdin.readLineSync();
  double convertAltura = double.parse(altura!);

  calculoIMC(nome, convertPeso, convertAltura, 0);
}
