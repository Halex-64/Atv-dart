main() {
  //primeira e terceira atividade
  var supermercado = [];

  //itens adicionados utilizado a função add
  supermercado.add(['banana', 10]);
  supermercado.add(['arroz', 13]);
  supermercado.add(['feijao', 22]);
  supermercado.add(['batata', 17]);
  supermercado.add(['macarrao', 19]);
  supermercado.add(['leite', 0]);
  supermercado.add(['ovo', 0]);
  supermercado.add(['maçã', 12]);
  supermercado.add(['laranja', 11]);
  supermercado.add(['carne', 20]);

  supermercado.removeWhere((item) => item[1] == 0);
  print(supermercado);

  //segunda atividade
  var estoqueRoupas = [
    ["Camisetas Slim", 25],
    ["Camisetas Oversized", 10],
    ["Regatas", 14],
  ];
  print(estoqueRoupas);
  estoqueRoupas.replaceRange(0, 1, [
    ['Camisetas Slim', 50],
  ]);
  estoqueRoupas.replaceRange(1, 2, [
    ['Camisetas Oversized', 60]
  ]);
  estoqueRoupas.replaceRange(2, 3, [
    ['Regatas Caneladas', 40]
  ]);
  print(estoqueRoupas);

  //quarta atividade
  var tesouro = [
    'pedra',
    'papel',
    'tesoura',
    'lapis',
    'caneta',
    'moeda',
    'fita',
    'pano',
  ];
  if (tesouro.contains('moeda') == true) {
    print('Você possui um tesouro!');
  } else {
    print('Você nao possui um tesouro!');
  }
}
