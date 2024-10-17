import'dart:io';
int addition(int num1,int num2){
	int sum=num1+num2;
	return sum;
	}
void main(){
	stdout.write("enter 2 numbers:");
	int? num1=int.parse(stdin.readLineSync()!);
	int? num2=int.parse(stdin.readLineSync()!);
	int sum=addition(num1,num2);
	print("sum of two number is $sum");
	}