import'dart:io';
String printName(String fName,String lName){
    String fullName=("$fName,$lName");
    return fullName;
    }
void main(){
    stdout.write("enter your first name:");
    String? fName=stdin.readLineSync()!;
    stdout.write("enter your last name:");
    String? lName=stdin.readLineSync()!;
    String fullName=printName(fName,lName);
    print("your fullname is:$fullName");
    }
