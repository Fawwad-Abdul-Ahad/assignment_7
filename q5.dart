import 'dart:io';
void main(){
  print("Enter the number");
  int num = int.parse(stdin.readLineSync()!);
  for(int i  =1; i<=num; i++){
    for(int j =0; j<i; j++){
      stdout.write("$i");
    }
    stdout.write("\n");
  }
  
}