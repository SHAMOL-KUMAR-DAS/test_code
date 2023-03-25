import 'dart:io';

void main(){
  while(true){
    stdout.write('Please Enter a Number: ');
    var num = stdin.readLineSync();
    var count = 0;
    if(num.toString().toLowerCase() == 'exit'){
      break;
    } else{
      var number = int.parse('$num');
      for(var i=2; i<number; i++){
        if(number%i == 0){
          count++;
        }
      }
      if(count == 0){
        print('$num is Prime Number.');
      } else{
        print('$num is Not Prime Number.');
      }
    }
  }
}