void main(){
  int firstNum=20;
  double secondNum=4.567;
  int result=firstNum+secondNum.toInt();
  print(result);
  double resultTwo=firstNum+secondNum;
  print(resultTwo);
  print(resultTwo.toStringAsFixed(2));
  String Name=resultTwo.toString();
  print(Name);
  print(Name.runtimeType);
  print(Name);
}