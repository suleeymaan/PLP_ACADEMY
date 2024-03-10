// Task 1
num addTwo(num a, num b) {
  return a + b;
}

// Task 2
num subtractTwo(num a, num b) {
  return a - b;
}

// Task 3
num multiplyTwo(num a, num b) {
  return a * b;
}

// Task 4
num divideTwo(num a, num b) {
    return a / b;
}

// Task 5
int stringLength(String str) {
  return str.length;
}

// Task 6
dynamic getFirstElement(List list) {
  return list[0];
}
void main() {
  // Testing the functions
  print(addTwo(5, 3)); // Output: 8
  print(subtractTwo(10, 3)); // Output: 7
  print(multiplyTwo(4, 6)); // Output: 24
  print(divideTwo(20, 5)); // Output: 4.0
  print(stringLength("Hello")); // Output: 5
  print(getFirstElement([1, 2, 3])); // Output: 1
}