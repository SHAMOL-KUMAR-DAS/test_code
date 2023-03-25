import 'dart:io';
import 'dart:math';

void main(){
  while(true){
    stdout.write('Please Enter a Number: ');
    var number = stdin.readLineSync();
    if(number.toString().toLowerCase() == 'exit'){
      break;
    } else{
      stdout.write('Power?: ');
      var power = stdin.readLineSync();
      stdout.write('Power of a Number is: ${pow(int.parse('$number'), int.parse('$power'))}\n');
    }
  }
}