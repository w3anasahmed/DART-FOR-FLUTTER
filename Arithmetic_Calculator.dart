import "dart:io";

void main(){
    //variables
    double first_No, second_No;
    
    print("Enter First Value: ");
    first_No = double.parse(stdin.readLineSync()!);
    
    print("Enter Second Value: ");
    second_No = double.parse(stdin.readLineSync()!);
 
 
  print("Enter Arithmetic Operator: (Ex: +, -, /, *)");
  String? ope  = stdin.readLineSync();
    switch(ope){
        case "+": {print(first_No + second_No);}
        break;
        case "-": {print(first_No = second_No);}
        break;
        case "*": {print(first_No * second_No);}
        break;
        case "/": {print(first_No / second_No);}
        default: {print("wrong OPerator");}
        break;
   }
}
