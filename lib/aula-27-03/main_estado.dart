import 'dart:io';

import 'package:aula_23_03/aula-27-03/Pessoa.dart';
import 'package:aula_23_03/aula-27-03/cidade.dart';
import 'package:aula_23_03/aula-27-03/estado.dart';

void main() {
  var estado1 = Estado(nome: 'Paraná', sigla: 'PR');
  var cidade1 = Cidade(nome: 'Paranavaí', estado: estado1);

  var pessoa1 = Pessoa(
    nome: 'Victor',
    altura: 1.66,
    peso: 20.00,
    cidade: cidade1,
    imc: (double altura, double peso) => peso / (altura * altura),
  );

  Pessoa(
    nome: 'Maria',
    altura: 2.00,
    peso: 185.00,
    cidade: Cidade(
      nome: 'Maringa',
      estado: Estado(nome: 'Paraná', sigla: 'PR'),
    ),
    imc: (double altura, double peso) {
      peso / (altura * altura);
    },
  );
}
