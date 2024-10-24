void performOperation(int num1,int num2,Function callback){
    int result=num1+num2;
    callback(result);
}
void printResult(int result){
    print("sum=$result");
}
void main(){
    performOperation(5,3,printResult);
}
    
