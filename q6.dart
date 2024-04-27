import 'dart:io';
void main(){
  print("Enter the length of the list");
  int length = int.parse(stdin.readLineSync()!);

  List <int> lstnum = []; 
  for(int i =0; i<length; i++){
      lstnum.add(0);
  }
  for(int i =0; i<length; i++){
    print("Enter element no : ${i+1}");
    lstnum[i] = int.parse(stdin.readLineSync()!);
  }
  print("The numbers greater than five are");
  for(int i = 0; i<length; i++){
    if(lstnum[i]>5){
      print(lstnum[i]);
    }
  }
}