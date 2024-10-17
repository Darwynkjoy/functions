import'dart:io';
num division(int num1,int num2){
	num divide=num1/num2;
	return divide;
	}
void main(){
	stdout.write("enter 2 numbers:");
	int? num1=int.parse(stdin.readLineSync()!);
	int? num2=int.parse(stdin.readLineSync()!);
	num divide=division(num1,num2);
	print("division of two number is $divide");
	}