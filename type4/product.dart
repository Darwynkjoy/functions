import'dart:io';
int product(int num1,int num2){
	int multi=num1*num2;
	return multi;
	}
void main(){
	stdout.write("enter 2 numbers:");
	int? num1=int.parse(stdin.readLineSync()!);
	int? num2=int.parse(stdin.readLineSync()!);
	int multi=product(num1,num2);
	print("product of two number is $multi");
	}