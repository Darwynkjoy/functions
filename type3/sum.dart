import'dart:io';
int addNum(){
    stdout.write("enter 2 numbers:");
    int? num1=int.parse(stdin.readLineSync()!);
    int? num2=int.parse(stdin.readLineSync()!);
    int sum=num1+num2;
    return sum;
    }
void main(){
    int sum=addNum();
    print("sum of 2 number is $sum");
    }
