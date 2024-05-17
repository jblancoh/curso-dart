void main() {
  String myString = "Mi cadena de texto";
  var myString2 = "Mi cadena de texto 2";
  var myNumber = 10;

  const myConstant = 'Mi constante';
  final myFinal = myString2;

  String? myNullableString;
  myNullableString = null;

  List<int> myList = [1, 2, 3, 4, 5];
  List<String> myList2 = ['a', 'b', 'c', 'd', 'e'];

  myList.forEach((element) {
    print(element);
  });

  myFunction();
  final myFuncValue = myFunctionName('Jonathan Blanco');
  print(myFuncValue);

  const myEnum = Name.Jonathan;

  switch (myEnum) {
    case Name.Jonathan:
      print('Jonathan');
      break;
    default:
      break;
  }

  final myProgrammer = Programmer('Mauricio', 25);
  myProgrammer.showName();
}

void myFunction() {
  print('Hello World');
}

String myFunctionName(String name) {
  return 'Hello $name';
}

enum Name { Jonathan, Sara, Luis }

class Programmer {
  String name;
  int age;

  Programmer(this.name, this.age);

  void showName() {
    print('El programador es $name');
  }
}
