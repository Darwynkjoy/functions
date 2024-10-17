import'dart:io';
int largestOf(int num1,int num2,int num3){
	if((num1>=num2)&&(num1>=num3)){
	return num1;
		}
	else if((num2>=num1)&&(num2>=num3)){
	return num2;
		}
	else {
	return num3;
		}
	}
void main(){
	stdout.write("enter 3 numbers:");
	int? num1=int.parse(stdin.readLineSync()!);
	int? num2=int.parse(stdin.readLineSync()!);
	int? num3=int.parse(stdin.readLineSync()!);
	int large=largestOf(num1,num2,num3);
	print("$large is the largest number");
	}