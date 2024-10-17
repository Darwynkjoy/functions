import'dart:io';
void oddEven(int num1){
    if(num1%2==0){
    print("$num1 is even");
        }
    else{
    print("$num1 is odd");
        }
    }
void main(){
    stdout.write("enter your number:");
    int? num1=int.parse(stdin.readLineSync()!);
    oddEven(num1);
    }
