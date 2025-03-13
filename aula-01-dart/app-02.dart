import 'dart:io';

void main(List<String> args) {
  print("Digite sua data de nascimento: ");
  String? data = stdin.readLineSync();
  int numero = int.parse(data!);

  int ano_atual = 2025;

  if (ano_atual - numero <= 18) {
    print('Você é menor de idade.');
  } else {
    print('Você é maior idade.');
  }
}
