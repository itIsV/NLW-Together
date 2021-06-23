// TYPE FUNC-NAME(PARAMS) {};

void main() {
  var myClass = MyClass();
  printHelloWorld();
  printAMessageWithParam("Deu certo.");
  passParamsLikeAnObjectJS(anotherText: "Deu certo dnovo", anotherAgain: "UAU!!");
  useAnSpecificType(text: "Até aqui tudo certo");
  useAnSpecificTypeWithDefaultParameter(text: "hehe");
  useAnSpecificTypeWithDefaultParameter();
  print(myClass.textInClass);
}

void printHelloWorld() {
  print("Hello World!!");
}

void printAMessageWithParam(var someText) {
  print(someText);
}

void passParamsLikeAnObjectJS({var anotherText, var anotherAgain }) {
  print(anotherText);
  print(anotherAgain);
}

void useAnSpecificType({required String text}) {// with required you don't need default parameter
  print(text);
}

void useAnSpecificTypeWithDefaultParameter({String text = "interesting" }) {// default parameter
  print(text);
}

// class in dart;

class MyClass { 
  String textInClass = "Learn about class in Dart.";
}

// Tipo(por enquanto sempre void) QualquerNOme() {}
// JOANA PART:
// void main() {
//   jubileuVoceNaoSabeNemEu();
//   printHelloworld();
// }

// void jubileuVoceNaoSabeNemEu() {
//   print("chocolate");
// }

// void printHelloworld() {
//   print("Hello World!!!!!!!!!!!!!!!!!!11");
// }
