// 1º Criar uma classe chamada Cálculo, contendo dois atributos do tipo int, um construtor para inicializar os atributos e um método para executar a seguinte verificação: Se os valores forem iguais, retorne a soma, caso contrário, retorne a multiplicação.

class Calculo {
  int valor1 = 0;
  int valor2 = 0;

  Calculo(int valor1, int valor2) {
    this.valor1 = valor1;
    this.valor2 = valor2;
  }

  int executarVerificacao() {
    if (valor1 == valor2) {
      return valor1 + valor2;
    } else {
      return valor1 * valor2;
    }
  }
}

void main() {
  int valor1 = 5;
  int valor2 = 7;

  Calculo calculo = Calculo(valor1, valor2);
  int resultado = calculo.executarVerificacao();

  print("Resultado da verificação: $resultado");
}
