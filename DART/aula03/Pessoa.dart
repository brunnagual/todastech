// Construtor é Metodo padrão que toda classe tem, ele é um método automatico, e podemos ter varios construtores.
class Pessoa{
  String? _nome;
  String? _cidade;

  Pessoa(String nome, String cidade){
    this._nome = nome;
    this._cidade = cidade;
    _mensagem();
  }
   void _mensagem(){
    print("Olá ${this._nome} você mora em ${this._cidade}.");
 }
}