// 3º Criar uma classe chamada Palavra, essa classe terá um construtor que irá inicializar apenas um atributo chamado termo, depois da instância, haverá os seguintes métodos públicos para realizar as seguintes ações:
// * Contador vogais - Retorne a quantidade de vogais;
// * Contador consoantes - Retorne a quantidade de consoantes;
// * Contador letras - Retorne a quantidade de letras;

//Exemplo:
//Palavra p = new Palavra("Tecnologia"); 
//p.contadorLetras(); // Irá retornar 10 caracteres

class Palavra {
  String termo;

  Palavra(this.termo);

  int contadorVogais() {
    int count = 0;
    for (int i = 0; i < termo.length; i++) {
      String char = termo[i].toLowerCase();
      if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
        count++;
      }
    }
    return count;
  }

  int contadorConsoantes() {
    int count = 0;
    for (int i = 0; i < termo.length; i++) {
      String char = termo[i].toLowerCase();
      if (char != 'a' && char != 'e' && char != 'i' && char != 'o' && char != 'u' && char != ' ') {
        count++;
      }
    }
    return count;
  }

  int contadorLetras() {
    return termo.replaceAll(' ', '').length;
  }
}

void main() {
  Palavra p = Palavra("Tecnologia");
  print("Quantidade de vogais: ${p.contadorVogais()}");
  print("Quantidade de consoantes: ${p.contadorConsoantes()}"); 
  print("Quantidade total de letras: ${p.contadorLetras()}"); 
}
