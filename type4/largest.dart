import'dart:io';
int largest(int num1,int num2){
	if(num1>num2){
	return num1;
		}
	else{
	return num2;
		}
	}
void main(){
	stdout.write("enter 2 numbers:");
	int? num1=int.parse(stdin.readLineSync()!);
	int? num2=int.parse(stdin.readLineSync()!);
	int large=largest(num1,num2);
	print("$large is the largest number");
	}