import "dart:io";

void main() {
 print("""Hello! It's a Calculator Program.
1. Percentage Calculator and Grade Finder.
2. Even Number Printer & Counter.  
3. Factorial Calculator.  
4. Leap Year Finder (From [x] to [y]).  
5. Arithmetic Operations Calculator.  
6. Length Unit Converter.
 """);
  print("Enter the S.No to Perform the calculation");
  int? s_No = int.parse(stdin.readLineSync()!);
  switch(s_No){
      case 1:{
          print("You are now in the Percentage Calculator and Grade Finder.");
          int math_No;
          int eng_No;
          int sci_No;
          int isl_No;
          int pst_No;
          int cs_No;
          
          
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
          int sum_Marks = math_No+eng_No+sci_No+isl_No+pst_No+cs_No;
          num per_Marks = (sum_Marks/600)*100;
          print("your Percentage is: $per_Marks");
          if(per_Marks<=100&&per_Marks>=80){
              print("Your Grade is A");
          }else if(per_Marks<80&&per_Marks>=60){
              print("Your Grade is B");
          }else if(per_Marks<60&&per_Marks>=50){
              print("Your Grade is C");
          }else if(per_Marks<50&&per_Marks>=40){
              print("Your Grade is D");
          }else if(per_Marks>=0&&per_Marks<40){
              print("Your Grade is C");
          }else{
              print("Percentage is Wrong");
          }
          
      }
   case 2:{
  print("You are now in the Even Number Printer & Counter");
  print("Enter your Starting Number: ");
    int startEv_No;
    startEv_No = int.parse(stdin.readLineSync()!);
  print("Enter your Ending Number: ");
    int endEv_No;
    endEv_No = int.parse(stdin.readLineSync()!);
  print("""if your want to print all even number enter: 1
  if you want to count the even number enter: 2
  if you want to print both enter: 0""");
  int answer;
    answer = int.parse(stdin.readLineSync()!);
//   int startEv_No =50;
//   int endEv_No = 100;
  print((startEv_No/2).runtimeType);
  print(startEv_No.runtimeType);
  print(2/2);
 
  while(startEv_No <= endEv_No){
    if(startEv_No == 0){
      startEv_No + 2;
      print("hi");
     }else if(((startEv_No/2).runtimeType) == double){
      startEv_No+=1;
      print(startEv_No);
      startEv_No+=2;
    }else{
      print(startEv_No);
      startEv_No += 2;}
  }
   }
      
  }
}
