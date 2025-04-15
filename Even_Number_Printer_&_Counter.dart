import 'dart:io';

void main(){
    print("You are now in the Even Number Printer & Counter");

    //starting no input
    print("Enter the Starting Number: ");
    int startEv_No;
    startEv_No = int.parse(stdin.readLineSync()!);
    //Even Counter
    int count_Ev = (startEv_No/2).round();
  
  //Ending no input
    print("Enter the Ending Number: ");
    int endEv_No;
    endEv_No = int.parse(stdin.readLineSync()!);
  
    //Input for Action  
    print("""Enter: 1 to print all even numbers. 
Enter: 2 to count the even numbers. 
Enter: 0 to do both.""");
    int answer;
    answer = int.parse(stdin.readLineSync()!);
    switch(answer){
      //Print all even numbers
      case 1:{
        while(startEv_No <= endEv_No){
            if(startEv_No == 0){
                startEv_No += 2;
            }else if(startEv_No%2 != 0){
                startEv_No+=1;
                print(startEv_No);
                startEv_No+=2;
            }else{
              print(startEv_No);
              startEv_No += 2;
            }
        }
      }
      break;
      
      //Count the even number
      case 2:{
          print(count_Ev);
      }
      break;
      
      //Count and print even numbers
      case 0:{
      while(startEv_No <= endEv_No){
        if(startEv_No == 0){
          startEv_No + 2;
         }else if(startEv_No%2 != 0){
          startEv_No+=1;
          print(startEv_No);
          startEv_No+=2;
        }else{
          print(startEv_No);
          startEv_No += 2;}
      }
       print("count is $count_Ev ");
      }
      break;
      
      //error
      default:{
          print("Try Again");
      }
      break;
 }
}
