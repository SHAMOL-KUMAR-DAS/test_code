import 'dart:io';

void main(){
  while(true){
    stdout.write('Please Enter First Number: ');
    var firstNum = stdin.readLineSync();
    stdout.write('Please Enter Second Number: ');
    var secondNum = stdin.readLineSync();
    stdout.write('+ for Addition.\n- for Subtraction.\n* for Multiply.\n/ for Division.\nPlease Chose Your Operation: ');
    var chose = stdin.readLineSync();
    var result, firstNumber, secondNumber;
    if(firstNum.toString().toLowerCase() == 'exit' || secondNum.toString().toLowerCase() == 'exit'){
      break;
    } else{
      firstNumber = int.parse('$firstNum');
      secondNumber = int.parse('$secondNum');
      switch(chose){
        case '+': {
          result = firstNumber+secondNumber;
        } break;
        case '-': {
          result = firstNumber>secondNumber ? firstNumber-secondNumber : secondNumber-firstNumber;
        } break;
        case '*': {
          result = firstNumber*secondNumber;
        } break;
        case '/': {
          result = firstNumber>secondNumber ? firstNumber/secondNumber : secondNumber/firstNumber;
        } break;
      }
    }
    print('$firstNumber$chose$secondNumber = $result');
  }
}