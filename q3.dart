import 'dart:io';
void main(){
  int res;
print("Enter the number");
int num = int.parse(stdin.readLineSync()!);
for(int i = 1; i<=10; i++){
  res = num * i;
  print("$num * $i = $res");
}
}