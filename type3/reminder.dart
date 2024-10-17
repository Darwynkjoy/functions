import'dart:io';
num reminderOf(){
    stdout.write("enter 2 numbers:");
    int? num1=int.parse(stdin.readLineSync()!);
    int? num2=int.parse(stdin.readLineSync()!);
    num reminder=num1%num2;
    return reminder;
    }
void main(){
    num reminder=reminderOf();
    print("reminder is $reminder");
    }
