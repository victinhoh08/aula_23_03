import 'dart:io';
import 'package:aula_23_03/aula-27-03/Pessoa.dart';

double calcularIMC(double altura, double peso) {
  return peso / (altura * altura);
}

void main() {
  var pessoa = Pessoa();

  stdin.readByteSync();
  print('nome');
  pessoa.nome = stdin.readLineSync()!;

  print('peso');
  var peso = double.parse(stdin.readLineSync()!);
  var pessoa = Pessoa(
    altura: 1.66,
    nome: 'Victor',
    peso: 20.0,
    imc: calcularIMC(1.66, 20.0),
  );

  var pessoa = Pessoa(nome, peso);
  var pessoa2 = Pessoa(nome, peso);

  print('pessoa: ${pessoa.nome} ${pessoa.peso}');

  print('aula sintaxe');
}
