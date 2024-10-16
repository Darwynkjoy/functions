import'dart:io';
void reminderNum(int num1,int num2){
    int reminder=num1%num2;
    print("reminder is $num1%$num2=$reminder");}
void main(){
    stdout.write("enter 2 numbers:");
    int num1=int.parse(stdin.readLineSync()!);
    int num2=int.parse(stdin.readLineSync()!);
    reminderNum(num1,num2);}
