import'dart:io';
int minusNum(){
    stdout.write("enter 2 numbers:");
    int? num1=int.parse(stdin.readLineSync()!);
    int? num2=int.parse(stdin.readLineSync()!);
    int difference=num1-num2;
    return difference;
    }
void main(){
    int difference=minusNum();
    print("sum of 2 number is $difference");
    }
