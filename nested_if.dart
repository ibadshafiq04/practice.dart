void main(){

int number = 22;
if (number%5==0 || number%2==0) {
if (number%5==0 && number%2==0) {
print("number is divisible by both");  
}
else if(number%2==0){
print("number is divisible by 2");
}
else{
print("number is divisible by 5");
}
}
else {
print("number is not divisible by 5 or 2");
}



}