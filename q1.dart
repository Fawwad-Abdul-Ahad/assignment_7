import 'dart:io';
void main(){
  print("Enter the number");
  int num = int.parse(stdin.readLineSync()!);

  int first = 0;
  int second = 1;
  int next;
  for (int i =0; i<num; i++){
    print(first);
    next = first + second;
    first = second;
    second = next;
  }
}