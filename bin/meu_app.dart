import 'dart:collection';

import 'package:meu_app/meu_app.dart' as meu_app;

void main(List<String> arguments) {
//Tipos de Dados DateTime
  DateTime data1 = DateTime.now();
  data1 = DateTime.parse("2023-10-27 14:44:01");

  // Partes de data
  print(data1);
  print(data1.day);
  print(data1.month);
  print(data1.year);
  print(data1.hour);
  print(data1.minute);
  print(data1.second);

  // Dia de semana
  print(data1.weekday);

  // Soma de datas
  print(data1);
  data1 = data1.add(Duration(days: 1));
  print(data1.add(Duration(days: 1)));
  print(data1);
  print(data1.subtract(Duration(hours: 1)));
  print(data1);

  var data2 = DateTime.parse("2023-10-28 00:00:00");
  print(data1.isAfter(data2));
  print(data1.isBefore(data2));
  print(data1.compareTo(data2));

/*
// Tipos de Dados Dinamico
  dynamic var1 = "ABC"; //variavel dynamic
  var var2 = "ABC"; //variavel varchar
  print(var1.length);
  print(var2.length);
  var1 = 10;
  print(var1);
  var1 = 99.54;
  print(var1);
  var1 = true;
  print(var1);
  var1 = DateTime(2023, 10, 27);
  print(var1);
  var1 = [10, true, "A"];
  print(var1);
*/

/*
// Tipos de Dados Constantes
  const String variavel = "ABC";
  const int variavel1 = 1;
  const bool variavel2 = true;
  print(variavel);
  print(variavel1);
  print(variavel2);
*/

/*
//Tipos de Dados Map
  Map<String, dynamic> map1 = Map<String, dynamic>();
  var map = {'zero': 0, 'one': 1, 'two': 2};

  print(map1);
  print(map);

  print("Obtem valor pela chave");
  print(map["one"]);

  map.addAll({'ten': 10, 'eleven': 11});
  print(map);

  print("Se vazio");
  print(map.isNotEmpty);
  print(map1.isEmpty);

  print("Tamanho");
  print(map.length);

  print("Contém chave");
  print(map.containsKey("eleven"));
  print(map.containsKey("teste"));

  map1.addAll({"Nome": "Sueli"});
  map1.addAll({"Idade": 47});
  map1.addAll({"Casada": true});
  map1.addAll({"Nascimento": DateTime(1976, 02, 29)});
  print(map1["Idade"]);

  */

  /*
  // Tipos de Dados List
  List<String> lstString = [];
  var lstInt = [1, 10, 50];
  var lstDynamic = [];

  print("Tamanho da Lista");
  print(lstString.length);
  print(lstInt.length);
  print(lstDynamic.length);

  print("Adicionar item");
  lstString.add("M");
  lstString.add("8");
  lstInt.add(90);
  lstDynamic.add("A");
  lstDynamic.add(10);
  lstDynamic.add(9.5);
  lstDynamic.add(true);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print("Remover item'");
  lstString.remove("M");
  lstInt.remove(90);
  lstDynamic.remove(9.5);

  print(lstString);
  print(lstInt);
  print(lstDynamic);

  print("Verifica se lista está ou não vazia");
  print(lstString.isEmpty);
  print(lstInt.isNotEmpty);

  print("Verifica se valor contém na lista");
  print(lstString.contains("8"));
  print(lstDynamic.contains(true));

  print("Função where");
  print(lstInt);
  print(lstInt.where((x) => x > 9 && x < 99));

  //Outras funções
  print("Função reversed");
  print(lstInt.reversed);
  */

  /*
  //Tipos de Dados Boolean
  var varTrue = true;
  bool varFalse = false;

  print(varTrue);
  print(varFalse);
  print(!varTrue);
  print(!varFalse);
  print(varTrue == varFalse);
  */

  /*//tipos Dados String
  String texto1 = "Dio";
  var texto2 = "Trilha de Flutter e DART na DIO";

  //Imprime no console o texto
  print(texto1);
  print(texto2);

  //Comparação se vazio
  print(texto2.isEmpty);
  print("".isEmpty);
  print(" ".isEmpty);

  // Obtem o tamanho da String
  print(texto2.length);

  // Maiuscula / Minuscula
  print(texto1.toUpperCase());
  print(texto2.toLowerCase());

  // Se uma String contem na outra
  print(texto2.contains(texto1)); //não vai encontrar
  print(texto2.contains(texto1.toUpperCase())); //vai encontrar

  //Obtem parte da String
  print(texto2.substring(5));
  print(texto2.substring(1, 5));

  //Obtem posição de um texto em uma String
  print(texto2.indexOf("Flutter"));
  print(texto2.indexOf("T"));
  print(texto2.indexOf("@")); //quando não encontra retorna "-1"

  //Substitui uma String em outra
  print(texto2.replaceAll("a", "@"));

  // Quebra uma String por um caracter especifico
  print(texto2.split("a"));
  print("NOME;ENDERECO;CEP".split(";"));

  //Remove espaços
  print(" dio ".trim());
  print(" dio ".trimLeft());
  print(" dio ".trimRight());
  */

  //Tipos Dados Double
  /*
  //double numero1 = 10.1;
  double numero1 = 10.9;
  var numero2 = 11.1;

  print("Remove ponto flutuante");
  print(numero1.truncate());
  print(numero2.truncate());

  print("Converte para inteiro");
  print(numero1.toInt());
  print(numero2.toInt());

  print("Arrendoda para cima.");
  print(numero1.floor());
  print(numero2.floor());

  print("Retorna se o número é infinito");
  print(numero1.isInfinite);
  print(numero2.isInfinite);

  print("Retorna se o número não é um número válido");
  print(numero1.isNaN);
  print(numero2.isNaN);

  print("Retorna se o número é negativo");
  print(numero1.isNegative);
  print((numero2 * -1).isNegative);

  print("Converte String para double");
  print(double.parse("123.456"));
  //print(double.parse("teste")); //como não está tratado se executar vai dar erro por não ser double
  print(double.tryParse(
      "teste")); // para tratar o erro se vier string no campo double */ //fim tipos Double

  // print('Hello world: ${meu_app.calculate()}!');

  //Tipos de Dados Inteiros
  /*
  String texto = "DIO";
  var texto2 = "DIO";

  int numero1 = 1;
  var numero2 = 2;
  int numero3;

  List<String> lista = [];
  lista.add("A");
  var lista1 = [];
  //lista1.add(A);
  lista1.add(1);
  lista1.add(1.2);

  print("Retorna verdadeiro se e somente se esse inteiro for par");
  print(numero1.isEven);
  print(numero2.isEven);

  print("Retorna verdadeiro se e somente se este inteiro for ímpar");
  print(numero1.isOdd);
  print(numero2.isOdd);

  print("Retorna se o número é finito");
  print(numero1.isFinite);

  print("Retorna se o número é infinito");
  print(double.infinity);

  print("Retorna se o número não é um número válido");
  print(numero1.isNaN);

  print("Retorna se o número é negativo");
  print((numero1 * -1).isNegative);

  print("Converte String para inteiro");
  print(int.parse("10"));
  //print(int.parse("teste")); //como não está tratado se executar vai dar erro por não ser inteiro
  print(int.tryParse("teste")); //para tratar o erro se não for numero inteiro */

// doble
}
