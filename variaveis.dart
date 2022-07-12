void main() {
  // 1 - Introdução a Variaveis
  String nome = 'Panjos';
  print(nome);

  int valor = 10;
  print(valor);

  bool ehVerdadeiro = true;
  print(ehVerdadeiro);

  List<String> listaDePalavras = ['Yoru', 'Omen', 'Sage'];
  print('${listaDePalavras[0]} - ${listaDePalavras[2]}');

  // 2 - Introducao ao null-safety

  String? nomeEmpresa; // ? declara que a variavel pode ser null
  nomeEmpresa = 'ABC';
  print(nome!); // ! garante que essa variavel nao vai receber null
  nomeEmpresa = null;

  late String sobrenome;
  sobrenome = 'xpto';
  print(sobrenome);
  // sobrenome = null; nao aceita esse tipo de atribuicao
}
