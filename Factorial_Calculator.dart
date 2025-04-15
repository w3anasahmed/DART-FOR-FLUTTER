import "dart:io";
void main(){
    print("Enter the Number");
    int no;
    no = int.parse(stdin.readLineSync()!);
   
   int store = 1;
   while(no != 0){
     store = store * no;
     no --;
   }
   
   print(store);
}
