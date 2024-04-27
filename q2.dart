void main(){
  List<int> num = [3,9,6,4,2,8,5,7];
  int a = 0;
  for(int i= 0; i<num.length-1; i++){
    for(int j = i+1; j<num.length; j++){
      if(num[i]>num[j]){
        a = num[i];
        num[i]=num[j];
        num[j] = a;
      }
    }
  }
  print("The largest element in the array is ${num[num.length-1]}");
}