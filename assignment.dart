// function to sum 2 numbers

int sumNumbers(int a, int b) {
  return a + b;
}

//Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// 3. Program using a switch statement
void checkString(String value) {
  switch (value) {
    case 'dart':
      print('Dart is a programming language.');
      break;
    case 'flutter':
      print('Flutter is a UI toolkit.');
      break;
    default:
      print('Unknown value');
  }
}

// 4. Program to print numbers from 20 to 10 using a while loop
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// 5. Program to check if a number is even or odd using if-else
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// 6. Program to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

void main() {
  // Test the functions
  print('Sum of 5 and 3: ${sumNumbers(5, 3)}');

  print('Numbers from 1 to 10:');
  printNumbers();

  print('Checking string values:');
  checkString('dart');
  checkString('flutter');
  checkString('unknown');

  print('Numbers from 20 to 10:');
  printNumbersDescending();

  checkEvenOrOdd(7);
  checkEvenOrOdd(10);

  List<int> numbers = [4, 9, 2, 7, 5];
  print('Largest number in $numbers: ${findLargestNumber(numbers)}');
}
