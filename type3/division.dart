import'dart:io';
num divisionNum(){
    stdout.write("enter 2 numbers:");
    int? num1=int.parse(stdin.readLineSync()!);
    int? num2=int.parse(stdin.readLineSync()!);
    num division=num1/num2;
    return division;
    }
void main(){
    num division=divisionNum();
    print("division of two number is $division");
    }
