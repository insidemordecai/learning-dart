void main(){

  //Declaration of a list
  List<int> numbersList = [20, 5, 33, 18, 17, 46, 54, 54, 60, 30];
  int largestNum = numbersList[0];

  //Loop to check for the largest number
  for(int i=0; i<numbersList.length; i++){
    if(numbersList[i]>largestNum){
      largestNum = numbersList[i];
    }
  }

  //Output
  print('The largest number is $largestNum');
}