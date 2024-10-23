import'dart:io';
int multiNum(){
    stdout.write("enter 2 numbers:");
    int? num1=int.parse(stdin.readLineSync()!);
    int? num2=int.parse(stdin.readLineSync()!);
    int product=num1*num2;
    return product;
    }
void main(){
    int product=multiNum();
    print("product of that 2 number is: $product");
    }
