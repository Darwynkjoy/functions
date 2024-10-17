import'dart:io';
int substraction(int num1,int num2){
	int difference=num1-num2;
	return difference;
	}
void main(){
	stdout.write("enter 2 numbers:");
	int? num1=int.parse(stdin.readLineSync()!);
	int? num2=int.parse(stdin.readLineSync()!);
	int difference=substraction(num1,num2);
	print("difference of two number is $difference");
	}