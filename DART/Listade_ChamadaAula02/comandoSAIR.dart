// User Crie uma lista que armazene diversos nomes, enquanto não for informado o nome SAIR, peça um nome, ao digitar o comando SAIR, exiba todos os nomes contidos no vetor, exceto da palavra SAIR.

import 'dart:io';

void main() {
  List<String> nomes = [];
  String nome;

  while (true) {
    print('Digite um nome (ou "SAIR" para encerrar): ');
    nome = stdin.readLineSync()!;

    if (nome.toUpperCase() == 'SAIR') {
      break;
    }

    nomes.add(nome);
  }

  print('Nomes digitados (exceto "SAIR"):');
  nomes.remove('SAIR');
  print(nomes);
}

// Neste código, foi criado uma lista vazia chamada nomes para armazenar os nomes digitados. Utilizamos um loop while (true) para continuar solicitando nomes ao usuário. Se o nome digitado for "SAIR" (em qualquer combinação de letras maiúsculas ou minúsculas), o loop é encerrado com o comando break. Caso contrário, o nome é adicionado à lista nomes. Após a saída do loop, removemos a palavra "SAIR" da lista usando nomes.remove('SAIR') e, em seguida, imprimimos todos os nomes contidos na lista com a mensagem "Nomes digitados (exceto "SAIR"):".