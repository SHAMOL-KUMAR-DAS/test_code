import 'dart:io';

void main(){
  while(true){
    var count = 0, f = 0, s = 1, fibo;
    stdout.write('Please Enter a Number: ');
    var num = stdin.readLineSync();
    if(num.toString().toLowerCase() == 'exit'){
      break;
    } else{
      var number = int.parse('$num');
      while(count<number){
        if(count<=1){
          fibo = count;
        } else{
          fibo = f+s;
          f = s;
          s = fibo;
        }
        stdout.write('$fibo ');
        count++;
      }
      stdout.write('\n');
    }
  }
}