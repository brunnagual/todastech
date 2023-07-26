
class Produto{
  // Atributos
  String? nome;
  double? valor;
  String? segmento;

  // Contrutor (todo construtor tem o mesmo nome da classe)
  Produto(){
    print("Construtor iniciado!");
  }

  // Construtor do segmento eletrônico
  Produto.eletronico(String nome, double valor){
    this.nome = nome;
    this.valor = valor;
    this.segmento = "Eletrônico";
  }

  // Construtor do segmento alimentício
    Produto.alimenticio(String nome, double valor){
    this.nome = nome;
    this.valor = valor;
    this.segmento = "Alimentício";
  }
}
void main(){
  // ignore: unused_local_variable
  Produto p1 = new Produto();
  // ignore: unused_local_variable
  Produto p2 = new Produto.eletronico("Smartphone Samsung", 4500);
  // ignore: unused_local_variable
  Produto p3 = new Produto.alimenticio("Maça", 3.5);
}