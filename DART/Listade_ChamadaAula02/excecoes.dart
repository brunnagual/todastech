// Exemplifique o uso de uma tratativa de erros e exceções, crie um código utilizando a linguagem DART.
void main() {
  try {
    double result = divide(10, 0);
    print('Resultado: $result');
  } catch (e) {
    print('Erro: $e');
  }
}

double divide(double a, double b) {
  if (b == 0) {
    throw Exception('Divisão por zero não é permitida.');
  }
  return a / b;
}

// Neste exemplo, temos uma função divide(a, b) que realiza a divisão de dois números. No main(), chamamos essa função com os valores 10 e 0. Porém, a divisão por zero é uma operação inválida e gera uma exceção. Portanto, utilizamos o bloco try e catch para capturar a exceção e lidar com ela. Se a divisão por zero ocorrer, o programa imprimirá a mensagem de erro "Divisão por zero não é permitida.". Caso contrário, o resultado da divisão será impresso. Isso demonstra como o tratamento de exceções pode ser utilizado para lidar com situações de erro ou comportamento inesperado em um código Dart.