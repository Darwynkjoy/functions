import'dart:io';
int largestOf(){
        stdout.write("enter 2 numbers:");
    int? num1=int.parse(stdin.readLineSync()!);
    int? num2=int.parse(stdin.readLineSync()!);
    int? num3=int.parse(stdin.readLineSync()!);
    if((num1>num2)&&(num1>num3)){
    return num1;
        }
    else if((num2>num1)&&(num2>num3)){
    return num3;
        }
    else{
    return num3;
        }
    }
void main(){
    int largest=largestOf();
    print("largest number is $largest");}

