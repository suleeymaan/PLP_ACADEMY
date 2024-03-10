import 'dart:io';

void main() {
  // Prompt the user for input
  print("Enter a number:");
  String userInput = stdin.readLineSync() ?? ""; // Read user input

  // Parse the input as a double
  double number;
  try {
    number = double.parse(userInput);
  } catch (e) {
    print("Invalid input. Enter a valid number.");
    return;
  }

  // Check the criteria and print the corresponding message
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}
