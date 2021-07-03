/*
	Using stdin.readLineSync() to read user input
	Created by asxyzp
*/
import "dart:io";
void main(){
	print("NAME?\t");
	String name = stdin.readLineSync();
	print("HELLO ${name}!");
}