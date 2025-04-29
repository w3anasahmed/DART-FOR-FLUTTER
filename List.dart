import "dart:io";

void main() {
  List<int> age = [] ;
  List<String?> name = [];
  String? islooprunning = "y"; 
  int studentcount = 0;
  while(islooprunning == "y"){
  
  print("Enter new Student name: ");
  name.add(stdin.readLineSync());
  print("Enter the ${name[studentcount]} age: ");
  age.add(int.parse(stdin.readLineSync()!));
  print("you want to add more students detail or print all students detail: (y/n or p)?");
  islooprunning = stdin.readLineSync();
}
for(var i =0; age.length>i&& islooprunning == "p"; i++){
    print("Student name is  ${name[i]} and age is ${age[i]}");
}
    
}
