double calculateIntrest(double principle,double time,double rate)=>
    principle*time*rate/100;
void main(){
double principle=10000;
double time=1.5;
double rate=9.5;
double intrest=calculateIntrest(principle,time,rate);
print(intrest);
}
