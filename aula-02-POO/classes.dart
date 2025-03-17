class Pessoa {
  String nome;
  int idade;

  Pessoa({required this.nome, required this.idade});

}

void main(List<String> args) {
  Pessoa joao = Pessoa(nome: 'João', idade: 30);
  print(joao.nome);
  print(joao.idade);
}