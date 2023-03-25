import 'dart:io';

void main(){
  while(true){
    stdout.write('Please Enter a Number: ');
    var number = stdin.readLineSync();
    if(number.toString().toLowerCase() == 'exit'){
      break;
    } else{
      print('Multiplication table of $number is:');
      var multiply;
      for(var i=1; i<=10; i++){
        multiply = int.parse('$number')*i;
        print('$number * $i = $multiply');
      }
    }
    
  }
}