import'dart:io';
void largestNumber(int num1,int num2){
    if(num1>num2){
    print("largest numberis $num1");
    }
    else{
        print("largest numberis $num2");
    }
    }
void main(){
    stdout.write("enter 2 numbers:");
    int num1=int.parse(stdin.readLineSync()!);
    int num2=int.parse(stdin.readLineSync()!);
    largestNumber(num1,num2);
    }
