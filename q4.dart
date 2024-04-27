import 'dart:io';
void main(){
  print("Enter a string");
  String word = stdin.readLineSync()!;
  bool isPalindrome = true;
  for(int i = 1; i<=word.length/2; i++ ){
    if(word[i-1] == word[word.length-i]){
        isPalindrome = true;
    }
    else{
      isPalindrome = false;
      break;
    }
}  
if(isPalindrome == true){
  print("Yes it is a palindrome");
}
else{
  print("It is not a palaindrome");
}
}