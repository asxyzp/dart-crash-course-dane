/*
  Using numbers with dart
  Created by asxyzp
*/
import "dart:math";

void main(){

  //Basic arithmetic operations for int
  //Same also holds for double
  print(1+2);
  print(1-2);
  print(1/2);
  print(1*2);
  print(1%2);

  int num1 = 100;		//Declaration of int variable
  num1+=50;	print(num1);
  num1=-50;	print(num1);
  
  double num2 = 100.0;	//Declaration of double variable
  
  //Using math library to do math operations
  print(min(1,2));
  print(max(1,2));
  print(sqrt(144));
  print(log(1));
  print(pow(2,53));
  print(sin(1.39626));
}