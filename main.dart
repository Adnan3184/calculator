import 'dart:ffi';
import 'dart:io';

void main() {
  print("Enter your firstNumber");
  var num1 = int.parse(stdin.readLineSync()!);
  print("Enter your secondNumber");
  var num2 = int.parse(stdin.readLineSync()!);
  print("choose your opertion(1.addtion,2.subtraction,3.multiplication)");
  var choose = int.parse(stdin.readLineSync()!);
  switch (choose) {
    case 1:
      print("The result of addtion is ${num1 + num2}");
      break;
    case 2:
      print("The subtraction is ${num1 - num2}");
      break;
    case 3:
      print("The multiplication is ${num1 * num2}");
      break;
    default:
      print("invalid operation");
  }
}
