import 'dart:io';
void main(){
  print("Enter word");
  String word = stdin.readLineSync()!;
int count = 0;
  for(int i =0; i<word.length; i++){
    if(word[i]=="a" || word[i] == "A"){
      count = count + 1;
    }
    else if (word[i]=="e" || word[i] == "E"){
      count = count + 1;
    }
    else if (word[i]=="i" || word[i] == "I"){
      count = count + 1;
    }
    else if (word[i]=="o" || word[i] == "O"){
      count = count + 1;
    }
    else if (word[i]=="u" || word[i] == "U"){
      count = count + 1;
    }
  }
  print(count);

}