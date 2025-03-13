import 'dart:io';

void enviarMensagem(String nome, String dispositivo, {String mensagem = "Olá, tudo bem?",}) {
  if (nome.isEmpty && dispositivo.isEmpty) {
    print('"$mensagem"');
  } else if (dispositivo.isEmpty) {
    print('$nome: "$mensagem".');
  } else if (nome.isEmpty) {
    print('"$mensagem" via $dispositivo.');
  } else {
    print('$nome: "$mensagem" via $dispositivo.');
  }
}

String? input(String prompt) {
  print(prompt);
  return stdin.readLineSync();
}

void main(List<String> args) {
  String? nome = input('Digite seu nome:');
  String? mensagem = input('Digite a mensagem:');
  if (mensagem == null || mensagem.isEmpty) {
    mensagem = "Olá, tudo bem?";
  }
  String? dispositivo = input('Digite o dispositivo:');
  enviarMensagem(nome ?? "", dispositivo ?? "", mensagem: mensagem);
}