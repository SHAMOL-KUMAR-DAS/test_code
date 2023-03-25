import 'dart:io';

void main(){
  while(true){
    stdout.write('Please Enter First Number: ');
    var firstNum = stdin.readLineSync();
    if(firstNum.toString().toLowerCase() == 'exit'){
      break;
    } else {
      var firstNumber = int.parse('$firstNum');
      stdout.write('Please Enter Second Number: ');
      var secondNumber = int.parse('${stdin.readLineSync()}');
      var count = 0;
      for(var i = firstNumber; i<=secondNumber; i++){
        if(i==1){
          count;
        } for(var j = 2; j<i; j++){
          if(i%j ==0){
            count++;
          }
        }
        stdout.write('$i ');
      }
      print('');
    }
  }
}