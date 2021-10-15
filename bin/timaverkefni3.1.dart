

  import 'dart:io';

void main(List<String> arguments) {

  // The "if" statement. We use it all the time.
  // IF I have a piece of cake i'll go for a walk.
  // IF I finish my work early i'll watch some Netflix.
  // If always has a expression, or question witch only has one of two answers. True or false.

  // the "else" statement. used after a statement like "if".
  // Used when you have true or false question.
  // "if" i'm 17 or older I may drive. "else" I may not.
  // You can also combine these two to a "else if" statement.
  // If you don't want to end the if statement when true or false.
  // "if" i', 17 I can take the drivers licence. "else if" i'm 19 or older I should already have the licence
  // "else" I may not drive.

  // Challenge 1.

    print('Please enter a number: ');
    int numOne = int.parse(stdin.readLineSync());
    print('Please enter another number: ');
    int numTwo = int.parse(stdin.readLineSync());

    if(numOne == numTwo) {
      print('The numbers are equal!');
    } else {
      print('The numbers are not equal!');
    }

  // Challenge 2.

    print('Please enter a number: ');
    int num = int.parse(stdin.readLineSync());
    if(num.isOdd) {
      print('The number is odd!');
    } else {
      print('The number is even!');
    }

  // Challenge 3.

    print('Please enter a number: ');
    int numPosNeg = int.parse(stdin.readLineSync());
    if(numPosNeg < 0) {
      print("That's a negative number!");
    } else {
      print("That's a positive number!");
    }
    
    // Challenge 4.
  
    print('Please pick a year. any year: ');
    int year = int.parse(stdin.readLineSync());
    if(year % 4 == 0) {
      print("It's a leap year!");
    } else {
      print("It's not a leap year.");
    }

    // Challenge 5.

    print('Please enter first of three numbers: ');
    int num1 = int.parse(stdin.readLineSync());
    print('Please enter second number: ');
    int num2 = int.parse(stdin.readLineSync());
    print('Please enter the final number: ');
    int num3 = int.parse(stdin.readLineSync());

    if(num1 > num2 && num1 > num3) {
      print('The first number ($num1) is the largest!');
    } else if(num2 > num1 && num2 > num3) {
      print('The second number ($num2) is the largest!');
    } else {
      print('The third number ($num3) is the largest!');
    }

    // Challenge 6.

    print('This is a simple calculator, please enter the two numbers you want to calculate');
    print('Enter first number: ');
    int firstNum = int.parse(stdin.readLineSync());
    print('Enter second numer: ');
    int secondNum = int.parse(stdin.readLineSync());
    
    print('The numbers you picked are $firstNum and $secondNum');
    print('Please choose from the available options below:');
    print('(A)ddition');
    print('(S)ubtraction');
    print('(M)ultiplication');
    print('(D)ivision');
    print('(E)xit');

    String math = stdin.readLineSync().toUpperCase();

    if(math == 'A') {
      int sum = firstNum + secondNum;
      print('$firstNum + $secondNum = $sum');
    } else if(math == 'S') {
      int sum = firstNum - secondNum;
      print('$firstNum - $secondNum = $sum');
    } else if(math == 'M') {
      int sum = firstNum * secondNum;
      print('$firstNum * $secondNum = $sum');
    } else if(math == 'D') {
      double sum = firstNum / secondNum;
      print('$firstNum / $secondNum = $sum');
    } else if(math == 'E') {
      print('Goodbye');
    }
  }
