import'dart:io';
void largestNumber(int a,int b,int c){
    if((a>b)&&(a>c)){
    print("$a is the largest number");
    }
else if((b>a)&&(b>c)){
    print("$b is the largest number");
    }
else{
    print("$c is the largest number");
    }
    }
void main(){
    stdout.write("enter 3 numbers:");
    int a=int.parse(stdin.readLineSync()!);
    int b=int.parse(stdin.readLineSync()!);
    int c=int.parse(stdin.readLineSync()!);
    largestNumber(a,b,c);
    }
