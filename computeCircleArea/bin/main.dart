import 'package:computeCircleArea/computeCircleArea.dart' as computeCircleArea;
import 'dart:io';

void main(List<String> arguments) {
  //Declare variables
  final double pi = 3.14159;

  //User input
  print('Enter the radius of a circle: ');
  double radius = double.tryParse(stdin.readLineSync());
  double area = pi * radius * radius;

  //Output
  print('The area of the circle with radius as $radius is $area');

}
