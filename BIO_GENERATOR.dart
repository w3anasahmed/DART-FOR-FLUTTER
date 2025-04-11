import 'dart:io';

void main(){
    print("Welcome to the bio Generator program! Answer 7 simple questions and receive your personalized professional bio.");
    print("Are you Ready? (y/n)");
    String? answer = stdin.readLineSync();
        
        if(answer == "y"){
         print("What is your full name? (String)");
        String? name = stdin.readLineSync();
        print("How old are you? (int)");
        int? age = int.parse(stdin.readLineSync()!);
        print("What’s your field of study? (String)");
        String? fieldOfStudy = stdin.readLineSync();
        print("What’s the name of your university? (String)");
        String? university = stdin.readLineSync();
        print("How tall are you? (double)");
        double height = double.parse(stdin.readLineSync()!);
        print("What's your Weight? (int)");
        int? weight = int.parse(stdin.readLineSync()!);
        print("What are your skills or interests? (String)");
        String? skillsOrInterest = stdin.readLineSync();
        
        print("Hi, I'm ${name}, a ${age}-year-old ${fieldOfStudy} student at ${university}. I’m ${height}ft tall and weigh ${weight}kg. I’m passionate about ${skillsOrInterest} and eager to learn more in my field.");
    }else{
        print("Good Bye");  
    }
    
}
