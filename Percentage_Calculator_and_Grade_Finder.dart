
import 'dart:io';

void main() {
          print("You are now in the Percentage Calculator and Grade Finder.");
          //variables for input
          int math_No, eng_No, sci_No, isl_No, pst_No, cs_No;
          
          //Marks Input
          print("Please enter your Math marks (out of 100): ");
          math_No = int.parse(stdin.readLineSync()!);
          
          print("Please enter your English marks (out of 100): ");
          eng_No = int.parse(stdin.readLineSync()!);
          
          print("Please enter your Science marks (out of 100): ");
          sci_No = int.parse(stdin.readLineSync()!);
          
          print("Please enter your Islamiat marks (out of 100): ");
          isl_No = int.parse(stdin.readLineSync()!);
          
          print("Please enter your Pakistan Studies marks (out of 100): ");
          pst_No = int.parse(stdin.readLineSync()!);
          
          print("Please enter your Computer Science marks (out of 100): ");
          cs_No = int.parse(stdin.readLineSync()!);
          
          //Percentage Calculator
          int sum_Marks = math_No+eng_No+sci_No+isl_No+pst_No+cs_No;
          num percentage = (sum_Marks/600)*100;
          print("your Percentage is: $percentage");
          
          //Grade Finder
          if(percentage<=100&&percentage>=80){
              print("Your Grade is A");
          }else if(percentage<80&&percentage>=60){
              print("Your Grade is B");
          }else if(percentage<60&&percentage>=50){
              print("Your Grade is C");
          }else if(percentage<50&&percentage>=40){
              print("Your Grade is D");
          }else if(percentage>=0&&percentage<40){
              print("Your Grade is C");
          }else{print("Percentage is Wrong");}
          
}
