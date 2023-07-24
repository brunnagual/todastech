// Classe --> Molde
// Atributos -> Características
// Métodos -> Funções 
// Objeto -> Resultado que temos dos atributos e métodos de uma classe, E uma crição de dados através de classes.

class Pessoa {
  String? nome;
  int? idade;
  
  void apresentacao(){
    print("Boa noite ${nome} você tem ${idade} anos.");
  }
}

void main (){
  // Instânciar um objeto(Criando um objeto levando as caracteriscas que a nossa classe tem)
  Pessoa p1 = new Pessoa();
  p1.nome = "Isabella";
  p1.idade = 28;
  p1.apresentacao();
}