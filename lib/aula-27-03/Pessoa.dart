import 'package:aula_23_03/aula-27-03/cidade.dart';

class Pessoa {
  String nome;
  double peso;
  double altura;
  Function imc;
  Cidade cidade;

  Pessoa({
    required this.nome,
    required this.peso,
    required this.altura,
    required this.imc,
    required this.cidade,
  });

  double imprimirIMC() {
    return imc(peso, altura);
  }
}
