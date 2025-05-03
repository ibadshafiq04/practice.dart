
// questin 1
// void main(){
// List<String> studentnames = [
// "ali", 
// "fahad",
// "khalid",
// "babar"];
// print(studentnames);


// }

// question 2
// void main(){

// List<String> days =["monday", "tuesday", "wednesday", "thursday", "friday", "saturday", "sunday"];
// print(days[6]);



// }
// question 3
// void main(){


// List<dynamic> student = ["Mohsin", "10th", 4520, "A", 75];
// print('Name: ${student[0]}');
// print("class; ${student[1]}");
// print("roll no; ${student[2]}");
// print("grade; ${student[3]}");
// print("percentage; ${student[4]}");

// }
// quetion 4

// void main(){
// List<int> numbers = [7, 3, 10, 1, 6];
// numbers.sort();
// print("smallest: ${numbers[0]}");
// print("greatest: ${numbers[numbers.length - 1]}");

// }
    
// question 5

// void main(){

// List<int> values = [14, 22, 35, 8, 41];
// int maxvalue = values[0];
// for(int i = 1; i < values.length; i++)
// {
// if (values[i] > maxvalue){
// maxvalue = values[i];
// }
// }
// print("maximum values: $maxvalue");
// }

// question 6
// void main (){

// List <String> fruits = ["apple", "banana", "mango"];
// List <String> reversed =
// List.from(fruits.reversed);  
// print("orignal:$fruits");
// print("reversed :$reversed");

// }
// question 7
// void main (){
// List <int> numbers = [-3, 7, -1, 9, 0, -2];
// List <int> positive = [];
// for (int i = 0; i <numbers.length; i++){
//   if(numbers[i] > 0){
//     positive.add(numbers[i]);
//   }
// }

// print("positive numbers:$positive");
// }

// question 8
// void main (){
// List<String> items = ["ali", "fahad", "arbaz", "eligible", "saad"];
// items.removeWhere((element) => 
// element != "eligible");  
// print(items);

// }
// question 9
// void main(){
// Map <String, dynamic> car ={
// "brand" : " honda",
// "colour" : "red",
// "issedan" : true
// };
// if (car ["colour"]  == "red" && car["issedan"] == true)
// {
// print("match");
// }
// else{
// print("no match");
// }


// }
//  question 10
void main(){
Map<String,dynamic> user = {
"name" : "ali",
"isadmin" : true,
"isactive" : true
};
if (user["isadmin"] == true && 
user["isactive"] == true){
print("active admin");}
else{
print("not an active admin");
}


}

