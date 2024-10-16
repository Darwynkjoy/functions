import'dart:io';
void divideNumber(num num1,num num2){
    num division=num1/num2;
    print("$num1/$num2=$division");}
void main(){
    stdout.write("enter 2 numbers:");
    num num1=num.parse(stdin.readLineSync()!);
    num num2=num.parse(stdin.readLineSync()!);
    divideNumber(num1,num2);}
