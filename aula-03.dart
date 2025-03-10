void enviarMensagem(String mensagem, String nome, String dispositivo) {
  print("$nome: $mensagem enviado do $dispositivo.");
}

void main(List<String> args) {
  enviarMensagem("Olá!", "Lucas", "Macbook");
}
