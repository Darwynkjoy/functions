import'dart:io';
String oddEven(int num1){
	if(num1%2==0){
	return ("number is even");
		}
	else{
	return ("number is odd");
		}
	}
void main(){
	stdout.write("enter a number:");
	int? num1=int.parse(stdin.readLineSync()!);
	String num=oddEven(num1);
	print(num);
	}