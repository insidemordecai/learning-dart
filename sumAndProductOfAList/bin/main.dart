import 'dart:typed_data';

import 'package:sumAndProductOfAList/sumAndProductOfAList.dart' as sumAndProductOfAList;

void main(List<String> arguments) {

  //Declare a list of 6 elements
  List <int> numbers = [15, 7, 5, 25, 3, 6];

  //Initialize the product and sum to be used for calculation
  int sum = 0, product = 1;

  //Use of a loop to calculate the sum and product of the list
  for(int i = 0; i<numbers.length; i++){
    product *= numbers[i];
    sum += numbers[i];
  }

  //Output the sum and product as well as the entire list
  print('The elements of the array are ${numbers.toString()}');
  print('The sum is $sum and the product is $product');

}
