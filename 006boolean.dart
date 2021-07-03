/*
	Using boolean data type in dart
	Created by asxyzp
*/

void main(){
	var tr = true;
	var fl = false;

	//NOT
	print(!tr);
	print(!fl);

	//OR
	print(tr||tr);
	print(tr||fl);
	print(fl||tr);
	print(fl||fl);

	//AND
	print(tr&&tr);
	print(tr&&fl);
	print(fl&&tr);
	print(fl&&fl);
}