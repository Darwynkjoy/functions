import'dart:io';
void multiNumber(int num1,int num2){
    int product=num1*num2;
    print("$num1*$num2=$product");}
void main(){
    stdout.write("enter 2 numbers");
    int num1=int.parse(stdin.readLineSync()!);
    int num2=int.parse(stdin.readLineSync()!);
    multiNumber(num1,num2);}
