import 'dart:io';
import 'package:aula_23_03/aula-27-03/Pessoa.dart';

double calcularIMC(double altura, double peso) {
  return peso / (altura * altura); // função nomeada
}

void main() {
  print('peso');
  var peso = double.parse(stdin.readLineSync()!);
  var pessoa = Pessoa(
    altura: 1.66,
    nome: 'Victor',
    peso: 20.0,
    imc: (double altura, double peso) {
      return peso / (altura * altura);
    },
  );

  pessoa.imprimirIMC();

  /*var pessoa = Pessoa(nome, peso);
  var pessoa2 = Pessoa(nome, peso);

  print('pessoa: ${pessoa.nome} ${pessoa.peso}');

  print('aula sintaxe');*/
}
