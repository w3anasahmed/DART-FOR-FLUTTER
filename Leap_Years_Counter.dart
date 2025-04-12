import "dart:io";

void main(){
    print("Enter your birth year");
    int? birthyear = int.parse(stdin.readLineSync()!);
    print("Number of leap years passed (from birth year to 2025): ${((2025-birthyear)/4).round()}");
    
}
