import 'package:multiplesOfThreeOrFive/multiplesOfThreeOrFive.dart' as multiplesOfThreeOrFive;
import 'dart:io';

void main(List<String> arguments) {

  //User input to make a choice
  print('Application to calculate the sum of all multiple of 3 or 5 UNDER 1000');
  print('');
  print('Which one do you wish to calculate, 3 or 5?');
  var option = stdin.readLineSync();

  //Option
  if(option == '3'){
    var output = sumofMultiplesofThree();
  }else if (option == '5'){
    var output = sumofMultiplesofFive();
  }else{
    print('INVALID INPUT! Should either be a numerical \'3\' or \'5\'!');
  }
}

//Function to calculate sum of multiples of 3
String sumofMultiplesofThree(){
  int multiplesofThree = 0, sum = 0;

  while(multiplesofThree < 1000){
    multiplesofThree += 3;
    sum += multiplesofThree;
  }

  print('Done! Result = $sum');
}

//Function to calculate sum of multiples of 5
String sumofMultiplesofFive(){
  int multiplesofFive = 0, sum = 0;

  while(multiplesofFive < 1000){
    multiplesofFive += 5;
    sum += multiplesofFive;
  }

  print('Done! Result = $sum');
}