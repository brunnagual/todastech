// 2º Criar uma classe chamada Moeda, nela haverá três atributos, sendo eles: valor, moeda_local e moeda_convertida. Haverá um construtor para inicializar os atributos e um método para retornar o valor da moeda convertida. Quando for instanciar, ficará algo assim: Moeda m = new Moeda(500, "real", "dólar"); Nesse caso, deverá retornar US100,00, pois estou querendo converter 500 reais em dólares.

class Moeda {
  double valor;
  String moedaLocal;
  String moedaConvertida;

  Moeda(this.valor, this.moedaLocal, this.moedaConvertida);

  double converterMoeda() {
    Map<String, double> taxaDeCambio = {
      'real': 1.0,
      'dólar': 0.2,
    };

    double taxaMoedaLocal = taxaDeCambio[moedaLocal] ?? 1.0;
    double taxaMoedaConvertida = taxaDeCambio[moedaConvertida] ?? 1.0;

    double valorConvertido = (valor / taxaMoedaLocal) * taxaMoedaConvertida;
    return valorConvertido;
  }
}

void main() {
  double valorEmReal = 500.0;
  String moedaLocal = "real";
  String moedaConvertida = "dólar";

  Moeda m = Moeda(valorEmReal, moedaLocal, moedaConvertida);
  double valorConvertido = m.converterMoeda();

  print("Valor convertido: US\$${valorConvertido.toStringAsFixed(2)}");
}

