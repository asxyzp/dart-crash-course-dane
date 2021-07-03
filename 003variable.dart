/*
	Using variable & string literal
	Created by asxyzp
*/

void main(){

	//List data type
	List<String> hobbies = ["programming","sketching"];
	hobbies.add("sleeping");
	hobbies.remove("sketching");
	hobbies.forEach((element)=>{
	  print(element)
	});

	//Map data type
    Map<String,dynamic> detail={
		"first_name" :"Aashish",
		"middle_name":"Loknath",
		"last_name"  :"Panigrahi",
		"dd_mm_yy"   :[18,03,1996],
		"education"  : {
			"undegraduate": {
			  "degree": "Bachelor of Science",
			  "major" : "Electronic sciences",
			  "minor" : ["Physics","Mathematics"],
			  "institute": "Fergusson college",
			  "university": "Savitribai Phule Pune University"
			},
			"postgraduate": {
			  "degree": "Master of Science",
			  "major" : "Industrial Mathematics and Computer Applications",
			  "minor" : [],
			  "institute": "Fergusson college",
			  "university": "Savitribai Phule Pune University"
			}
		}
	};
    print(detail.toString());

    //String data type
	String name = "asxyzp";
	name = "aashish";

	//Dynamic type using 'dynamic'
	dynamic val = "str";
	val = 12345;
	val = false;
	val = [1,2,3,4,5];
	val = {"name":"Aashish","age":24};
	val.forEach((key,value)=>{
	  print("${key}:${value}")
	});

    //Dynamic type using 'var'
	var val1 = {1:1,2:2};
	val1.forEach((key,value)=>{
	  print("${key}:${value}")
	});
	//Once a type is assigned to var, then it won't change
	//var val2 = 123;
	//val2 = "Hello, world";

	//Declaring boolean type
	bool isSingle = true;    
	bool isAbove18 = true;

	//Declaring numeric type
	int integer = 1;
	double dbl  = 1.0;
	num age  =  24;
    age = 24.0;
}