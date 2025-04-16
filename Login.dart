import "dart:io";

void main(){
    //variables
    String? nameSU, emailSU, passwordSU;
    String? emailLI, passwordLI;
    String? answer2;
    //loop
    num i = 0;
    for(; i< 1; ){
        
        print("Assalam-O-Alaikum Welcome");
        print("Are you new here? (y/n): ");
        String? answer = stdin.readLineSync();
        if(answer == "y"){
            print("Let's Get Started.");
            print("Enter Your Name: ");
            nameSU = stdin.readLineSync();
            print("Enter Your Email: ");
            emailSU = stdin.readLineSync();
            print("Enter Your Password: ");
            passwordSU = stdin.readLineSync();
            print("Your Amount has been Created");
        }else if(answer == "n"){
            print("Login your Account");
            print("Enter your Email: ");
            emailLI = stdin.readLineSync();
            print("Enter your Password: ");
            passwordLI  = stdin.readLineSync();
            if(emailLI == emailSU && passwordLI == passwordSU){
                print("Welcome Back $nameSU");
            }else{print("Email or password is incorrect. Please try again.");}
        }
        print("Thank you for using our service. Would you like to try again? (y/n)");
        answer2 = stdin.readLineSync();
        if(answer2 == "n"){i ++;}
        
    }
}
