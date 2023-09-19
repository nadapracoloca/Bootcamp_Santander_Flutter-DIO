void calculoIMC(String nome, double peso, double altura, double imc) {
  double imc = 0;
  double alturaIMC = 0;
  double pesoIMC = 0;

  //Atribui e calcula a base da altura para a operação >>> Altura^2
  alturaIMC = altura * altura;
  //Atribui o peso pra a variavel da função
  pesoIMC = peso;
  //Atribui e calcula o IMC sendo >>> IMC = Peso/Altura^2
  imc = pesoIMC / alturaIMC;
  //Atribui a base 2 para as casas decimais do valor final do IMC
  imc = num.parse(imc.toStringAsFixed(2)).toDouble();

  print('');
  print('O IMC de $nome é: $imc');
}
