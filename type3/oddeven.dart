import'dart:io';
String oddeven(){
	stdout.write("enter your number:");
	int? a=int.parse(stdin.readLineSync()!);
	if(a%2==0){
	return ("number you entered is even");
		}
	else{
	return ("number you entered in odd");
		}
	}
void main(){
	String ans=oddeven();
	print(ans);
}