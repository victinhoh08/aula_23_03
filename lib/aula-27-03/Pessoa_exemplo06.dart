class Pessoa {
  String _nome; //private
  double _peso; //private

  Pessoa(String nome, double peso) : _nome = nome, _peso = peso;

  // arrow function
  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  double get pess => _peso;
  //set peso(double peso) => _peso = peso;

  double get peso {
    return _peso;
  }

  void set peso(double peso) {
    if (peso < 0) throw Exception('Peso Invalido'); //não ususal
    _peso = peso;
  }
}
