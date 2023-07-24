// Exemplifique uma estrutura com: classes, atributos, métodos e objetos.

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void dizerNome() {
    print('Meu nome é $nome.');
  }

  void dizerIdade() {
    print('Tenho $idade anos.');
  }
}

void main() {
  Pessoa pessoa1 = Pessoa('Brunna', 30);
  pessoa1.dizerNome(); // Saída: "Meu nome é Brunna."
  pessoa1.dizerIdade(); // Saída: "Tenho 30 anos."
}