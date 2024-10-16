import'dart:io';
void fullName(String name){
    print("your name is $name");}
void main(){
    stdout.write("enter your full name:");
    String name=stdin.readLineSync()!;
    fullName(name);}
