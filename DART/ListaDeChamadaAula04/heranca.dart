//  Exemplifique seu uso criando duas classes e instanciando um objeto.

// Classe base (superclasse)
class Animal {
  String nome;
  int idade;

  Animal(this.nome, this.idade);

  void emitirSom() {
    print("O animal está emitindo um som.");
  }
}

// Classe derivada (subclasse)
class Cachorro extends Animal {
  String raca;

  Cachorro(String nome, int idade, this.raca) : super(nome, idade);

  // Sobrescrevendo o método emitirSom()
  @override
  void emitirSom() {
    print("O cachorro está latindo: Au au!");
  }
}

void main() {
  Cachorro cachorro = Cachorro("Rex", 3, "Vira-lata");
  cachorro.emitirSom(); // Saída: "O cachorro está latindo: Au au!"
  print("Nome: ${cachorro.nome}, Idade: ${cachorro.idade}, Raça: ${cachorro.raca}");
  // Saída: "Nome: Rex, Idade: 3, Raça: Vira-lata"
}