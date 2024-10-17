import'dart:io';
int reminder(int num1,int num2){
	int mode=num1%num2;
	return mode;
	}
void main(){
	stdout.write("enter 2 numbers:");
	int? num1=int.parse(stdin.readLineSync()!);
	int? num2=int.parse(stdin.readLineSync()!);
	int mode=reminder(num1,num2);
	print("reminder of two number is $mode");
	}