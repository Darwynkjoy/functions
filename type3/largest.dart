import'dart:io';
int largeNum(){
        stdout.write("enter 2 numbers:");
    int? num1=int.parse(stdin.readLineSync()!);
    int? num2=int.parse(stdin.readLineSync()!);
    if(num1>num2){
    return num1;
        }
    else{
    return num2;
        }
    }
void main(){
    int largest=largeNum();
    print("largest number is $largest");}

