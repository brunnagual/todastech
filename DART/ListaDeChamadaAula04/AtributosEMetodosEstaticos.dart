// O que são atributos e métodos estáticos? Desenvolva um exemplo.

class ExemploStatic {
  // Atributo estático
  static int contador = 0;

  // Método estático
  static void incrementarContador() {
    contador++;
  }

  // Método não estático
  void exibirContador() {
    print("Contador: $contador");
  }
}

void main() {
  ExemploStatic.incrementarContador(); // Chama o método estático diretamente
  ExemploStatic.incrementarContador(); // Chama o método estático diretamente

  ExemploStatic objeto1 = ExemploStatic();
  objeto1.exibirContador(); // Saída: "Contador: 2"

  ExemploStatic objeto2 = ExemploStatic();
  objeto2.exibirContador(); // Saída: "Contador: 2"
}