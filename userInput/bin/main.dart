import 'package:userInput/userInput.dart' as userInput;
import 'dart:io';

void main(List<String> arguments) {

  //Request user to give an input
  print('What is your name: ');
  String name = stdin.readLineSync();

  print('What is your age: ');
  int age = int.tryParse(stdin.readLineSync()); //Reading integer input //First parse string value to int

  //Output the user's input
  print('Your name is $name and your age is $age');

}
