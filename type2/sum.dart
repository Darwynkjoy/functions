import'dart:io';
void addNumber(int num1,int num2){
    int sum=num1+num2;
    print("sum=$sum");}
void main(){
    stdout.write("enter 2 numbers:");
    int num1=int.parse(stdin.readLineSync()!);
    int num2=int.parse(stdin.readLineSync()!);
    addNumber(num1,num2);}
